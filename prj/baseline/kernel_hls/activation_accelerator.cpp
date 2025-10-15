#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat>  
/*
0 eltwise add
1 safe softmax tbd
2 mask safe softmax tbd
3 sigmoid
4 silu
5 rms norm
6 layer norm
*/
static inline int clz32(uint32_t x) { return x ? __builtin_clz(x) : 32; }

static inline uint16_t pack_bf16(uint16_t s, uint16_t e, uint16_t m7) {
    return (uint16_t)((s << 15) | (e << 7) | (m7 & 0x7F));
}
// bf16 bitwise addition function implementation
uint16 bf16add_fast(uint16 a_bits, uint16 b_bits) {
    // Extract sign, exponent, and mantissa
    // 从bf16位格式中提取符号位 1、指数位 8位 和尾数位后7位，a_bits >> 15表示取最高位（符号位），0x1是掩码，用于保留最低位 0000000000000001
    // bf16的结果格式是[15]表示符号位，[14:7]表示指数位，[6:0]表示尾数位
    // a_bits >> 15表示所有数字右移15位，位于最高位的符号位就变到最低为，再通过0x1掩码保留最低位，得到符号位
    // 0xFF以及之后的所有验码都用16进制数表示0xFF 是十六进制写法，代表 8 个 1 的二进制掩码： 0000000011111111 =255=16*16-1
    // 0x7F 是十六进制写法，代表 7 个 1 的二进制掩码： 0000000001111111 =127=128-1
    const int PREC_SHIFT = 8;              // 保护位（供对齐与舍入）
    const uint32_t ONE_I = 0x80u;          // 隐含位（1.x）
    const int NEAR_THRESH = 1;             // TWO-PATH: 阶差≤1 走 near-path

    // ---- 1) 拆字段
    uint16_t sa = (a_bits >> 15) & 1, sb = (b_bits >> 15) & 1;
    uint16_t ea = (a_bits >> 7) & 0xFF, eb = (b_bits >> 7) & 0xFF;
    uint16_t ma = a_bits & 0x7F, mb = b_bits & 0x7F;

    // Handle special case: zero
    // 处理特殊值，如果一个数为0则求和结果就是另一个数。减少处理流程
    // ---- 2) 特殊值（NaN/Inf）与零
    if (ea == 0xFF) {                         // a is NaN/Inf
        if (ma) return a_bits;                // NaN
        // a is Inf：Inf (+/-) x = Inf，除非 b 也是 Inf 且异号 -> NaN
        if (eb == 0xFF && mb && 0) {}         // 保留占位：如需区分 sNaN 可扩展
        if (eb == 0xFF && mb == 0 && sa != sb) return pack_bf16(0, 0xFF, 1); // Inf - Inf = NaN
        return a_bits;
    }
    // 可以过上面的if说明a不是NaN/Inf, 那么如果b是NaN/Inf，直接返回b
    if (eb == 0xFF) { if (mb) return b_bits; return b_bits; }
    // a,b等于0判定，直接返回另一个数
    if ((ea | ma) == 0) return b_bits;        // a==0
    if ((eb | mb) == 0) return a_bits;        // b==0

    // Increase precision for intermediate calculations (e.g., 8 extra bits for rounding)
    // 提高计算精度，避免在对齐和加法过程中丢失精度
    //  在中间的计算过程中 把 7 位尾数的 bf16 在内部先左移 8 位再运算，相当于给尾数多加 8 个“保护位/小数位”，等所有加减、规格化做完后再右移 8 位并按“最近偶数”规则进行舍入。

    // Construct full mantissa with implicit bit and increased precision
    //正规数指数≠0，尾数实际是 1.xxxxxxx，所以把隐含位 1（0x80）并上；
    // 非正规数指数=0，没有隐含位 1，直接用 0.xxxxxxx；
    // 然后统一把尾数左移 8 位，给后续舍入留“保护位”。
    // 0x80的二进制是 10000000，表示尾数的隐含位 1。 与尾数or操作一下就把隐含位加上了
    // a_exp==0表示非正规数，没有隐含位1，直接用尾数部分。否则补上隐含位1
    // ---- 3) 构造带隐含位 + 提升精度的尾数
    uint32_t A = (ea ? (ONE_I | ma) : ma), B = (eb ? (ONE_I | mb) : mb);
    A <<= PREC_SHIFT; B <<= PREC_SHIFT;

    // 非正规数对齐指数置 1（便于统一处理）
    uint16_t ea1 = (ea == 0) ? 1 : ea;
    uint16_t eb1 = (eb == 0) ? 1 : eb;

    // ---- 4) TWO-PATH 分路
    uint16_t maxe = (ea1 >= eb1) ? ea : eb;
    int diff = (ea1 >= eb1) ? (ea1 - eb1) : (eb1 - ea1);

    // 大阶差快速返回（far-path 极端）：diff >= 有效位+GRS
    // 若把较小数尾数右移 diff 位去对齐，大数这边能保留下来的影响约为 2^(−diff) 个“隐含位单位”。
    // 换到 ULP（当前量级下最小可分辨步长）来量化：当 diff ≥ 8 + 1 时，小数的贡献 < 半个 ULP，四舍五入也不会改变结果；更保守地取 8 + 4，就更稳了。
    if (diff >= (8 + 4)) {
        // 贡献可忽略：返回幅度更大的操作数（注意符号与 Inf/NaN 已在前面处理）
        return (ea1 >= eb1) ? a_bits : b_bits;
    }

    // 保证 A 对齐到“较大指数”侧
    if (ea1 < eb1) { uint32_t tmp = A; A = B; B = tmp; uint16_t ts = sa; sa = sb; sb = ts; uint16_t te = ea; ea = eb; eb = te; maxe = ea; }

    // 构造 B 的 GRS 对齐：far-path 用大右移 + Sticky；near-path 只移 0/1 位
    uint32_t B_aln, sticky = 0;
    if (diff <= NEAR_THRESH) {
        // near-path：只移 0 或 1 位；不需要大桶移位
        B_aln = (diff == 0) ? B : (B >> 1);
        // 形成 sticky：diff==1 时把被丢弃的最低位 OR 起来
        if (diff == 1) sticky = (B & 1u);
    } else {
        // far-path：桶形右移，组 GRS（保留 PREC_SHIFT 位作为小数保护）
        if (diff >= 32) { sticky = (B != 0); B_aln = 0; }
        else {
            uint32_t lost = B & ((1u << diff) - 1u);
            sticky = (lost != 0);
            B_aln = B >> diff;
        }
    }

    // ---- 5) 同号加/异号减（大减小），得到中间尾数
    uint32_t M;
    uint16_t s = sa;
    if (sa == sb) {
        M = A + B_aln;
    } else {
        if (A >= B_aln) { M = A - B_aln; s = sa; }
        else           { M = B_aln - A; s = sb; }
    }

    if (M == 0) return 0; // 结果为零

    // Return directly if the result is zero
    // 尾数为0判定
    if (result_mantissa == 0) {
        return 0;
    }
    // ---- 6) 一次性规格化（用 CLZ 替代 while），并处理溢出
    // 目标规格化区间：[0x80<<PREC_SHIFT, 0x100<<PREC_SHIFT)
    const uint32_t LO = (ONE_I << PREC_SHIFT);
    const uint32_t HI = (0x100u << PREC_SHIFT);

    // 上溢：最高位进到 HI 或以上，右移 1、阶码 +1
    if (M >= HI) { M >>= 1; maxe++; }

    // 下溢：用 CLZ 计算需要左移的位数，一次完成
    if (M < LO && maxe > 0) {
        int lz = clz32(M) - clz32(LO);  // 基于 LO 的相对前导零
        if (lz > 0) {
            if (lz >= maxe) lz = maxe;  // 退到非正规数就停
            M <<= lz;
            maxe -= lz;
        }
    }

    // ---- 7) GRS 舍入到 7 位尾数（就近偶数）
    uint32_t frac_full = (M >> PREC_SHIFT);      // 含隐含位的整数尾数（≥0x80）
    uint32_t frac_keep = frac_full & 0xFFu;      // 保留 8 位（隐含位+7位小数）
    uint32_t chop = M & ((1u << PREC_SHIFT) - 1u); // 被截掉的小数保护位
    // Guard=chop 的最高位，Round=次高位，Sticky=其余位 OR 之前 sticky
    int G = (chop >> (PREC_SHIFT - 1)) & 1;
    int R = (chop >> (PREC_SHIFT - 2)) & 1;
    int S = ((PREC_SHIFT > 2) ? ((chop & ((1u << (PREC_SHIFT - 2)) - 1u)) != 0) : 0) || sticky;

    int round_up = 0;
    if (G) {
        if (R || S) round_up = 1;                 // > 0.5
        else if ( (frac_keep & 1u) ) round_up = 1; // = 0.5 且奇数 → 进 1
    }

    uint32_t rounded = frac_keep + (uint32_t)round_up;

    // 舍入后再溢出一次：1_0000_0000 -> 右移 1，阶码 +1
    if (rounded >= 0x100u) { rounded >>= 1; maxe++; }

    // ---- 8) 构造最终指数/尾数，处理指数溢出与非正规
    if (maxe >= 0xFF) return pack_bf16(s, 0xFF, 0);     // ±Inf
    if (maxe == 0)  rounded &= 0x7Fu;                   // 非正规清隐含位
    uint16_t m7 = (uint16_t)(rounded & 0x7Fu);
    return pack_bf16(s, maxe, m7);
}




// bf16 bitwise addition function implementation
uint16 bf16add(uint16 a_bits, uint16 b_bits) {
    // Extract sign, exponent, and mantissa
    // 从bf16位格式中提取符号位 1、指数位 8位 和尾数位后7位，a_bits >> 15表示取最高位（符号位），0x1是掩码，用于保留最低位 0000000000000001
    // bf16的结果格式是[15]表示符号位，[14:7]表示指数位，[6:0]表示尾数位
    // a_bits >> 15表示所有数字右移15位，位于最高位的符号位就变到最低为，再通过0x1掩码保留最低位，得到符号位
    // 0xFF以及之后的所有验码都用16进制数表示0xFF 是十六进制写法，代表 8 个 1 的二进制掩码： 0000000011111111 =255=16*16-1
    // 0x7F 是十六进制写法，代表 7 个 1 的二进制掩码： 0000000001111111 =127=128-1
    uint16_t a_sign = (a_bits >> 15) & 0x1;
    uint16_t b_sign = (b_bits >> 15) & 0x1;
    uint16_t a_exp = (a_bits >> 7) & 0xFF;
    uint16_t b_exp = (b_bits >> 7) & 0xFF;
    uint16_t a_mantissa = a_bits & 0x7F;
    uint16_t b_mantissa = b_bits & 0x7F;

    // Handle special case: zero
    // 处理特殊值，如果一个数为0则求和结果就是另一个数。减少处理流程
    if (a_exp == 0 && a_mantissa == 0) return b_bits;
    if (b_exp == 0 && b_mantissa == 0) return a_bits;

    // Increase precision for intermediate calculations (e.g., 8 extra bits for rounding)
    // 提高计算精度，避免在对齐和加法过程中丢失精度
    //  在中间的计算过程中 把 7 位尾数的 bf16 在内部先左移 8 位再运算，相当于给尾数多加 8 个“保护位/小数位”，等所有加减、规格化做完后再右移 8 位并按“最近偶数”规则进行舍入。
    const int precision_shift = 8;

    // Construct full mantissa with implicit bit and increased precision
    //正规数指数≠0，尾数实际是 1.xxxxxxx，所以把隐含位 1（0x80）并上；
    // 非正规数指数=0，没有隐含位 1，直接用 0.xxxxxxx；
    // 然后统一把尾数左移 8 位，给后续舍入留“保护位”。
    // 0x80的二进制是 10000000，表示尾数的隐含位 1。 与尾数or操作一下就把隐含位加上了
    // a_exp==0表示非正规数，没有隐含位1，直接用尾数部分。否则补上隐含位1
    uint32_t a_full_mantissa = (a_exp == 0) ? (a_mantissa) : ((0x80 | a_mantissa));
    uint32_t b_full_mantissa = (b_exp == 0) ? (b_mantissa) : ((0x80 | b_mantissa));
    // 左移8位，用于提高计算精度，原理就是方便之后进行舍入运算
    a_full_mantissa <<= precision_shift;
    b_full_mantissa <<= precision_shift;

    // Adjust exponents for alignment (handle denormalized numbers)
    // 指数对齐，谁指数小，谁的尾数右移
    uint16_t a_align_exp = (a_exp == 0) ? 1 : a_exp;
    uint16_t b_align_exp = (b_exp == 0) ? 1 : b_exp;

    // Align exponents
    //非正规数等价于指数为 1 的特殊表示（BF16/IEEE754 经典对齐写法），便于统一处理。
    // 这段就是在做指数对齐 (exponent alignment)，让两数处于同一数量级再去做尾数加/减。
    // 谁的对齐指数更大，谁就作为“基准指数”，保存在 max_exp；
    // 指数更小的那一边，其尾数右移差值的位数（相当于除以 2 的幂），把量级降到和大的一侧一致。
    uint16_t max_exp;
    if (a_align_exp > b_align_exp) {
        max_exp = a_exp; // The result's exponent is based on the larger one
        b_full_mantissa >>= (a_align_exp - b_align_exp);
    } else if (b_align_exp > a_align_exp) {
        max_exp = b_exp;
        a_full_mantissa >>= (b_align_exp - a_align_exp);
    } else {
        max_exp = a_exp; // Both are equal
    }

    // Mantissa addition/subtraction
    // 同号：直接加，符号跟它们一致；

    // 异号：做“大减小”，符号取较大幅度那个操作数的符号。
    uint32_t result_mantissa;
    uint16_t result_sign;
    if (a_sign == b_sign) {
        result_mantissa = a_full_mantissa + b_full_mantissa;
        result_sign = a_sign;
    } else {
        if (a_full_mantissa >= b_full_mantissa) {
            result_mantissa = a_full_mantissa - b_full_mantissa;
            result_sign = a_sign;
        } else {
            result_mantissa = b_full_mantissa - a_full_mantissa;
            result_sign = b_sign;
        }
    }

    // Return directly if the result is zero
    // 尾数为0判定
    if (result_mantissa == 0) {
        return 0;
    }

    // Normalization
    // Representation of 1.0 is 0x80 << precision_shift
    // Representation of 2.0 is 0x100 << precision_shift
    // 目标：让尾数回到 [1.0, 2.0)（即位形态在 [0x80, 0x100) 之间）；

    // 太小就左移并减指数；太大就右移并加指数；

    // 若指数退到 0，进入非正规数区（无隐含位 1），跳出。
    while (result_mantissa < (0x80 << precision_shift) && max_exp > 0) {
        result_mantissa <<= 1;
        max_exp--;
        // If it becomes a denormalized number
        if (max_exp == 0) break;
    }

    if (result_mantissa >= (0x100 << precision_shift)) {
        result_mantissa >>= 1;
        max_exp++;
    }

    // Round half to nearest even
    //就近偶数舍入法，看被抛弃的低 8 位：大于 0.5 → 进 1；等于 0.5 → 看保留位最低位是否为 1，若是则进 1，使尾数变偶数；小于 0.5 → 不变。
    uint32_t rounding_bits = result_mantissa & ((1 << precision_shift) - 1);
    uint32_t halfway = (1 << (precision_shift - 1));

    if (rounding_bits > halfway) {
        result_mantissa += (1 << precision_shift); // Round up
    } else if (rounding_bits == halfway) {
        // If it's a tie, round to nearest even
        if (((result_mantissa >> precision_shift) & 1) != 0) {
            result_mantissa += (1 << precision_shift); // Round up to make it even
        }
    }
    // else (rounding_bits < halfway), truncate (do nothing)


    // Renormalization might be needed after rounding
    // 舍入之后可能在此溢出，再规格化一次
    if (result_mantissa >= (0x100 << precision_shift)) {
        result_mantissa >>= 1;
        max_exp++;
    }

    // Truncate back to original precision
    // 回缩7位精度
    uint16_t final_mantissa_full = result_mantissa >> precision_shift;

    // Handle underflow to denormalized number
    // 非正规数处理 非正规数没有隐含位 1，强制清掉第 8 位（隐含位）。
    if (max_exp == 0) {
        final_mantissa_full &= 0x7F;
    }

    // Remove the implicit bit
//     对正规数：去掉隐含位得到 7 位；

// 对非正规数：上一步已清隐含位，仍然是最低 7 位。
    uint16_t final_mantissa = final_mantissa_full & 0x7F;

    // Check for overflow
    // 指数溢出（≥255）表示 ±Inf。
    if (max_exp >= 0xFF) {
        return (result_sign << 15) | (0xFF << 7); // Infinity
    }

    // Construct the final result
    // 拼回 1|8|7 的 bf16 格式并返回。
    return (result_sign << 15) | (max_exp << 7) | final_mantissa;
}




// bf16编码(uint16)批量转float32
void bf16_to_float(const uint16* in, float* out, int len) {
    for (int i = 0; i < len; ++i) {
        uint32_t x_f32 = ((uint32_t)in[i]) << 16;
        out[i] = *(float*)&x_f32;
    }
}
// sigmoid
void float_sigmoid(const float* x, uint16* y, int len) {
    for (int i = 0; i < len; ++i) {
        float val = 1.0f / (1.0f + hls::expf(-x[i]));
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
}
// silu
void float_silu(const float* x, uint16* y, int len) {
    for (int i = 0; i < len; ++i) {
        float sig = 1.0f / (1.0f + hls::expf(-x[i]));
        float val = x[i] * sig;
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
}
// rms_norm
void float_rms_norm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum_sq = 0.0f;
    for (int i = 0; i < len; ++i) {
        sum_sq += x[i] * x[i];
    }
    float mean_sq = sum_sq / len;
    float rms = hls::sqrtf(mean_sq + eps);
    for (int i = 0; i < len; ++i) {
        float y = x[i] / rms;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}
// layer_norm
void float_layer_norm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum = 0.0f;
    for (int i = 0; i < len; ++i) {
        sum += x[i];
    }
    float mean = sum / len;
    float var = 0.0f;
    for (int i = 0; i < len; ++i) {
        float diff = x[i] - mean;
        var += diff * diff;
    }
    var /= len;
    float stddev = hls::sqrtf(var + eps);
    for (int i = 0; i < len; ++i) {
        float y = (x[i] - mean) / stddev;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

// float加法
void float_add(const float* x, const float* y, uint16* out, int len) {
    for (int i = 0; i < len; ++i) {
        float sum = x[i] + y[i];
        uint32_t* sum_f32_ptr = (uint32_t*)&sum;
        out[i] = (*sum_f32_ptr) >> 16;
    }
}

// safe softmax
void float_safe_softmax(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    float max_val = x[0];
    softmax_loop_1:
    for (int i = 1; i < len; ++i) if (x[i] > max_val) max_val = x[i];
    float sum = 0.0f;
    float exp_x[49152];
    softmax_loop_2:
    for (int i = 0; i < len; ++i) {
        exp_x[i] = hls::expf(x[i] - max_val);
        sum += exp_x[i];
    }
    softmax_loop_3:
    for (int i = 0; i < len; ++i) {
        float y = exp_x[i] / sum;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

void float_safe_softmax2(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    const int UF  = 32;
    const int ACC = 32;

    // 中间缓冲（本段未使用，只保留声明也 OK）
    float exp_x[49152];
#pragma HLS BIND_STORAGE variable=exp_x type=ram_1p impl=bram
#pragma HLS DEPENDENCE variable=exp_x inter false
#pragma HLS ARRAY_PARTITION variable=exp_x cyclic factor=UF dim=1

    // -------- 1) 找最大值：块处理 + UNROLL 比较，外层 PIPELINE --------
    // -------- 1) 两层循环找最大值（外层 PIPELINE，内层 UNROLL） --------
    float partial_max[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_max complete
#pragma HLS DEPENDENCE variable=partial_max inter false

init_partial_max:
    for (int k = 0; k < ACC; ++k) {
    #pragma HLS UNROLL
    // 初始化桶，用一个非常小的数
        partial_max[k] = -std::numeric_limits<float>::max();
    }

find_max_blocks:
    for (int i = 0; i < len; i += UF) {
    #pragma HLS PIPELINE II=1
        float blk[UF];
    #pragma HLS ARRAY_PARTITION variable=blk complete

    load_blk_max:
        for (int u = 0; u < UF; ++u) {
        #pragma HLS UNROLL
            int idx = i + u;
            blk[u] = (idx < len) ? x[idx] : -std::numeric_limits<float>::max();
        }

        // 块内规约（可换成成对树形比较）
        float local_max = blk[0];
    reduce_blk_max:
        for (int u = 1; u < UF; ++u) {
        #pragma HLS UNROLL
        //  fmaxf 是 HLS 提供的硬件友好型浮点比较函数
            local_max = hls::fmaxf(local_max, blk[u]);
        }

        // 写入环形桶，消除 max 的跨迭代写后读依赖
        int b = (i / UF) % ACC;
        partial_max[b] = hls::fmaxf(partial_max[b], local_max);
    }

    // 桶规约得到全局最大值（完全 UNROLL，不影响外层 II）
    float max_val = partial_max[0];
final_reduce_max:
    for (int k = 1; k < ACC; ++k) {
    #pragma HLS UNROLL
        max_val = hls::fmaxf(max_val, partial_max[k]);
    }

    // -------- 2) 计算 exp 并分桶累加：外层 PIPELINE，内层 UNROLL --------
    float partial[ACC];
#pragma HLS ARRAY_PARTITION variable=partial complete
init_partial:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial[k] = 0.f;
    }

exp_and_bucket:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        float e[UF];
#pragma HLS ARRAY_PARTITION variable=e complete

exp_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            float ex = (idx < len) ? hls::expf(x[idx] - max_val) : 0.f;
            e[u] = ex;
            if (idx < len) exp_x[idx] = ex;   // 写回中间结果
        }
bucket_add:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) partial[idx % ACC] += e[u];
        }
    }

    // 桶规约得到 sum（完全展开，无环路相关）
    float sum = 0.f;
reduce_partial:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        sum += partial[k];
    }

    // -------- 3) 归一化并转 bfloat16：外层 PIPELINE，内层 UNROLL --------
normalize_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
normalize_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                float y = exp_x[idx] / sum;
                uint32_t* y_f32_ptr = (uint32_t*)&y;
                y_bf16[idx] = (uint16)((*y_f32_ptr) >> 16);
            }
        }
    }
}



// mask safe softmax
void float_mask_safe_softmax(const float* x, const float* mask, uint16* y_bf16, int len) {
    float x_mask[49152];
    for (int i = 0; i < len; ++i) x_mask[i] = x[i] * mask[i];
    float max_val = x_mask[0];
    for (int i = 1; i < len; ++i) if (x_mask[i] > max_val) max_val = x_mask[i];
    float sum = 0.0f;
    float exp_x[49152];
    for (int i = 0; i < len; ++i) {
        exp_x[i] = hls::expf(x[i] - max_val);
        sum += exp_x[i];
    }
    for (int i = 0; i < len; ++i) {
        float y = exp_x[i] / sum;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}


void activation_accelerator(uint16* in0, uint16* in1, uint16* out, int32 stage, int32 config) {
#pragma HLS INTERFACE m_axi port=in0 offset=slave bundle=gmem0 depth=49152
#pragma HLS INTERFACE m_axi port=in1 offset=slave bundle=gmem1 depth=49152
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem2 depth=49152
#pragma HLS INTERFACE s_axilite port=stage
#pragma HLS INTERFACE s_axilite port=config
#pragma HLS INTERFACE s_axilite port=return

    static uint16 buf0[64*768];
    static uint16 buf1[64*768];
    static uint16 buf2[64*768];
    float x[64*768], y[64*768];
    
    if(stage == 0) { // Stage 0: Load data from PS to PL
        for(int i = 0; i <64*768 ; i++) {
            buf0[i] = in0[i];
        }
        for(int i = 0; i <64*768 ; i++) {
            buf1[i] = in1[i];
        }
    }
    
    if(stage == 1) { // Stage 1: Compute
        if(config == 0) { // Element-wise addition
            bf16_to_float(buf0, x, 64*768);
            bf16_to_float(buf1, y, 64*768);
            float_add(x, y, buf2, 64*768);
            for(int i = 0; i < 64*768; i++) {
#pragma HLS PIPELINE II=1
                buf2[i] = bf16add(buf0[i], buf1[i]);
            }
        }
        else if(config == 1) { // safe softmax
            bf16_to_float(buf0, x, 64*768);
            float_safe_softmax(x, buf2, 64*768);
//             for(int i = 0; i < ; i++) {
// #pragma HLS PIPELINE II=1
//                 buf2[i] = 0;
//             }
        }
        else if(config == 2) { // mask safe softmax
            // bf16_to_float(buf0, x, 64*768);
            // bf16_to_float(buf1, y, 64*768);
            // float_mask_safe_softmax(x, y, buf2, 64*768);
            for(int i = 0; i <64*768 ; i++) {
#pragma HLS PIPELINE II=1
                buf2[i] = 0;
            }
        }
        else if(config == 3) { // Sigmoid
            bf16_to_float(buf0, x, 64*768);
            float_sigmoid(x, buf2, 64*768);
        }
        else if(config == 4) { // SiLU
            bf16_to_float(buf0, x, 64*768);
            float_silu(x, buf2, 64*768);
        }
        else if(config == 5) { // RMS normalization
            bf16_to_float(buf0, x, 64*768);
            float_rms_norm(x, buf2, 64*768);
        }
        else if(config == 6) { // Layer normalization
            bf16_to_float(buf0, x, 64*768);
            float_layer_norm(x, buf2, 64*768);
        }
    }
    
    if(stage == 2) { // Stage 2: Load data from PL to PS
        for(int i = 0; i < 64*768; i++) {
            out[i] = buf2[i];
        }
    }
}
