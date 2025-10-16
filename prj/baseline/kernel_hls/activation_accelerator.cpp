#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat>  
#include <string.h>   // 或者 <cstring>

#include "bf16_accl.h"
#include "bf16_fmax.h"
/*
0 eltwise add
1 safe softmax tbd
2 mask safe softmax tbd
3 sigmoid
4 silu
5 rms norm
6 layer norm
*/


// uint16_t round_float32_to_bf16_ieee(float x_in) {
//     uint32_t fbits = *reinterpret_cast<uint32_t*>(&x_in);

//     // static_assert(sizeof(float) == 4, "This code assumes 32-bit float");
//     // std::memcpy(&fbits, &x_in, sizeof(fbits));

//     const uint32_t LOW16_MASK = 0xFFFFu;
//     uint32_t upper = fbits >> 16;        // 高 16 位（将成为 bfloat16 的位模式）
//     uint32_t lower = fbits & LOW16_MASK; // 低 16 位（被丢弃部分）

//     uint32_t exp_field = (fbits >> 23) & 0xFFu;

//     // 如果是 Inf 或 NaN，直接返回高 16 位（保留 NaN/Inf 表示）
//     if (exp_field == 0xFFu) {
//         uint16_t ret = static_cast<uint16_t>(upper);
//         // 如果原始是 NaN（mantissa != 0），但高 7 位恰好被截掉为 0，
//         // 为确保返回值仍为 NaN（而不是正负无穷），至少保留一个非零位。
//         uint32_t full_mant = fbits & 0x7FFFFFu;
//         if (full_mant != 0 && (ret & 0x7Fu) == 0) {
//             ret |= 1u; // 保留最小 payload 位（使其成为 NaN）
//         }
//         return ret;
//     }

//     // round-to-nearest-even: 比较被丢弃的低 16 位和 0x8000
//     // lower > 0x8000 -> round up
//     // lower < 0x8000 -> round down
//     // lower == 0x8000 -> tie -> round to even (看 upper 的最低位)
//     const uint32_t HALF = 0x8000u; // 1 << 15
//     bool round_up = false;
//     if (lower > HALF) {
//         round_up = true;
//     } else if (lower < HALF) {
//         round_up = false;
//     } else { // lower == HALF: tie
//         if (upper & 1u) { // 如果当前保留位的最低位为 1（奇数），则进位成偶数
//             round_up = true;
//         }
//     }

//     uint32_t rounded = upper + (round_up ? 1u : 0u);

//     // 检查进位是否造成指数变为全 1（溢出 -> ±Inf），若是则清零尾数
//     uint32_t new_exp = (rounded >> 7) & 0xFFu;
//     uint32_t sign = (rounded >> 15) & 0x1u;
//     if (new_exp == 0xFFu) {
//         uint16_t res = static_cast<uint16_t>((sign << 15) | (0xFFu << 7));
//         return res;
//     }

//     return static_cast<uint16_t>(rounded & 0xFFFFu);
// }



// static inline int clz32(uint32_t x) { return x ? __builtin_clz(x) : 32; }

// static inline uint16_t pack_bf16(uint16_t s, uint16_t e, uint16_t m7) {
//     return (uint16_t)((s << 15) | (e << 7) | (m7 & 0x7F));
// }
// // bf16 bitwise addition function implementation
// uint16 bf16add_fast(uint16 a_bits, uint16 b_bits) {
//     // Extract sign, exponent, and mantissa
//     // 从bf16位格式中提取符号位 1、指数位 8位 和尾数位后7位，a_bits >> 15表示取最高位（符号位），0x1是掩码，用于保留最低位 0000000000000001
//     // bf16的结果格式是[15]表示符号位，[14:7]表示指数位，[6:0]表示尾数位
//     // a_bits >> 15表示所有数字右移15位，位于最高位的符号位就变到最低为，再通过0x1掩码保留最低位，得到符号位
//     // 0xFF以及之后的所有验码都用16进制数表示0xFF 是十六进制写法，代表 8 个 1 的二进制掩码： 0000000011111111 =255=16*16-1
//     // 0x7F 是十六进制写法，代表 7 个 1 的二进制掩码： 0000000001111111 =127=128-1
//     const int PREC_SHIFT = 8;              // 保护位（供对齐与舍入）
//     const uint32_t ONE_I = 0x80u;          // 隐含位（1.x）
//     const int NEAR_THRESH = 1;             // TWO-PATH: 阶差≤1 走 near-path

//     // ---- 1) 拆字段
//     uint16_t sa = (a_bits >> 15) & 1, sb = (b_bits >> 15) & 1;
//     uint16_t ea = (a_bits >> 7) & 0xFF, eb = (b_bits >> 7) & 0xFF;
//     uint16_t ma = a_bits & 0x7F, mb = b_bits & 0x7F;

//     // Handle special case: zero
//     // 处理特殊值，如果一个数为0则求和结果就是另一个数。减少处理流程
//     // ---- 2) 特殊值（NaN/Inf）与零
//     if (ea == 0xFF) {                         // a is NaN/Inf
//         if (ma) return a_bits;                // NaN
//         // a is Inf：Inf (+/-) x = Inf，除非 b 也是 Inf 且异号 -> NaN
//         if (eb == 0xFF && mb && 0) {}         // 保留占位：如需区分 sNaN 可扩展
//         if (eb == 0xFF && mb == 0 && sa != sb) return pack_bf16(0, 0xFF, 1); // Inf - Inf = NaN
//         return a_bits;
//     }
//     // 可以过上面的if说明a不是NaN/Inf, 那么如果b是NaN/Inf，直接返回b
//     if (eb == 0xFF) { if (mb) return b_bits; return b_bits; }
//     // a,b等于0判定，直接返回另一个数
//     if ((ea | ma) == 0) return b_bits;        // a==0
//     if ((eb | mb) == 0) return a_bits;        // b==0

//     // Increase precision for intermediate calculations (e.g., 8 extra bits for rounding)
//     // 提高计算精度，避免在对齐和加法过程中丢失精度
//     //  在中间的计算过程中 把 7 位尾数的 bf16 在内部先左移 8 位再运算，相当于给尾数多加 8 个“保护位/小数位”，等所有加减、规格化做完后再右移 8 位并按“最近偶数”规则进行舍入。

//     // Construct full mantissa with implicit bit and increased precision
//     //正规数指数≠0，尾数实际是 1.xxxxxxx，所以把隐含位 1（0x80）并上；
//     // 非正规数指数=0，没有隐含位 1，直接用 0.xxxxxxx；
//     // 然后统一把尾数左移 8 位，给后续舍入留“保护位”。
//     // 0x80的二进制是 10000000，表示尾数的隐含位 1。 与尾数or操作一下就把隐含位加上了
//     // a_exp==0表示非正规数，没有隐含位1，直接用尾数部分。否则补上隐含位1
//     // ---- 3) 构造带隐含位 + 提升精度的尾数
//     uint32_t A = (ea ? (ONE_I | ma) : ma), B = (eb ? (ONE_I | mb) : mb);
//     A <<= PREC_SHIFT; B <<= PREC_SHIFT;

//     // 非正规数对齐指数置 1（便于统一处理）
//     uint16_t ea1 = (ea == 0) ? 1 : ea;
//     uint16_t eb1 = (eb == 0) ? 1 : eb;

//     // ---- 4) TWO-PATH 分路
//     uint16_t maxe = (ea1 >= eb1) ? ea : eb;
//     int diff = (ea1 >= eb1) ? (ea1 - eb1) : (eb1 - ea1);

//     // 大阶差快速返回（far-path 极端）：diff >= 有效位+GRS
//     // 若把较小数尾数右移 diff 位去对齐，大数这边能保留下来的影响约为 2^(−diff) 个“隐含位单位”。
//     // 换到 ULP（当前量级下最小可分辨步长）来量化：当 diff ≥ 8 + 1 时，小数的贡献 < 半个 ULP，四舍五入也不会改变结果；更保守地取 8 + 4，就更稳了。
//     if (diff >= (8 + 4)) {
//         // 贡献可忽略：返回幅度更大的操作数（注意符号与 Inf/NaN 已在前面处理）
//         return (ea1 >= eb1) ? a_bits : b_bits;
//     }

//     // 保证 A 对齐到“较大指数”侧
//     if (ea1 < eb1) { uint32_t tmp = A; A = B; B = tmp; uint16_t ts = sa; sa = sb; sb = ts; uint16_t te = ea; ea = eb; eb = te; maxe = ea; }

//     // 构造 B 的 GRS 对齐：far-path 用大右移 + Sticky；near-path 只移 0/1 位
//     uint32_t B_aln, sticky = 0;
//     if (diff <= NEAR_THRESH) {
//         // near-path：只移 0 或 1 位；不需要大桶移位
//         B_aln = (diff == 0) ? B : (B >> 1);
//         // 形成 sticky：diff==1 时把被丢弃的最低位 OR 起来
//         if (diff == 1) sticky = (B & 1u);
//     } else {
//         // far-path：桶形右移，组 GRS（保留 PREC_SHIFT 位作为小数保护）
//         if (diff >= 32) { sticky = (B != 0); B_aln = 0; }
//         else {
//             uint32_t lost = B & ((1u << diff) - 1u);
//             sticky = (lost != 0);
//             B_aln = B >> diff;
//         }
//     }

//     // ---- 5) 同号加/异号减（大减小），得到中间尾数
//     uint32_t M;
//     uint16_t s = sa;
//     if (sa == sb) {
//         M = A + B_aln;
//     } else {
//         if (A >= B_aln) { M = A - B_aln; s = sa; }
//         else           { M = B_aln - A; s = sb; }
//     }

//     if (M == 0) return 0; // 结果为零



//     // ---- 6) 一次性规格化（用 CLZ 替代 while），并处理溢出
//     // 目标规格化区间：[0x80<<PREC_SHIFT, 0x100<<PREC_SHIFT)
//     const uint32_t LO = (ONE_I << PREC_SHIFT);
//     const uint32_t HI = (0x100u << PREC_SHIFT);

//     // 上溢：最高位进到 HI 或以上，右移 1、阶码 +1
//     if (M >= HI) { M >>= 1; maxe++; }

//     // 下溢：用 CLZ 计算需要左移的位数，一次完成
//     if (M < LO && maxe > 0) {
//         int lz = clz32(M) - clz32(LO);  // 基于 LO 的相对前导零
//         if (lz > 0) {
//             if (lz >= maxe) lz = maxe;  // 退到非正规数就停
//             M <<= lz;
//             maxe -= lz;
//         }
//     }

//     // ---- 7) GRS 舍入到 7 位尾数（就近偶数）
//     uint32_t frac_full = (M >> PREC_SHIFT);      // 含隐含位的整数尾数（≥0x80）
//     uint32_t frac_keep = frac_full & 0xFFu;      // 保留 8 位（隐含位+7位小数）
//     uint32_t chop = M & ((1u << PREC_SHIFT) - 1u); // 被截掉的小数保护位
//     // Guard=chop 的最高位，Round=次高位，Sticky=其余位 OR 之前 sticky
//     int G = (chop >> (PREC_SHIFT - 1)) & 1;
//     int R = (chop >> (PREC_SHIFT - 2)) & 1;
//     int S = ((PREC_SHIFT > 2) ? ((chop & ((1u << (PREC_SHIFT - 2)) - 1u)) != 0) : 0) || sticky;

//     int round_up = 0;
//     if (G) {
//         if (R || S) round_up = 1;                 // > 0.5
//         else if ( (frac_keep & 1u) ) round_up = 1; // = 0.5 且奇数 → 进 1
//     }

//     uint32_t rounded = frac_keep + (uint32_t)round_up;

//     // 舍入后再溢出一次：1_0000_0000 -> 右移 1，阶码 +1
//     if (rounded >= 0x100u) { rounded >>= 1; maxe++; }

//     // ---- 8) 构造最终指数/尾数，处理指数溢出与非正规
//     if (maxe >= 0xFF) return pack_bf16(s, 0xFF, 0);     // ±Inf
//     if (maxe == 0)  rounded &= 0x7Fu;                   // 非正规清隐含位
//     uint16_t m7 = (uint16_t)(rounded & 0x7Fu);
//     return pack_bf16(s, maxe, m7);
// }



// static inline float bf16_to_f32(uint16_t b) {
//     union { uint32_t u; float f; } cvt;
//     cvt.u = ((uint32_t)b) << 16;
//     return cvt.f;
// }

// static inline uint16 f32_to_bf16_rne(float f) {
//     uint32_t u; memcpy(&u, &f, 4);
//     // 最近偶数（ties to even）：在第16位上做进位偏置
//     uint32_t lsb  = (u >> 16) & 1u;
//     uint32_t bias = 0x7FFFu + lsb;
//     u += bias;
//     return (uint16)(u >> 16);
// }

// // bf16编码(uint16)批量转float32
// void bf16_to_float(const uint16* in, float* out, int len) {
//     bf16_to_float_loop:
//     for (int i = 0; i < len; ++i) {
//         uint32_t x_f32 = ((uint32_t)in[i]) << 16;
//         out[i] = *(float*)&x_f32;
//     }
// }
/* // sigmoid
void float_sigmoid(const float* x, uint16* y, int len) {
    sigmoid_loop:
    for (int i = 0; i < len; ++i) {
        float val = 1.0f / (1.0f + hls::expf(-x[i]));
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
} */

// silu
void float_silu(const float* x, uint16* y, int len) {
    silu_loop:
    for (int i = 0; i < len; ++i) {
        float sig = 1.0f / (1.0f + hls::expf(-x[i]));
        float val = x[i] * sig;
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
}
void float_silu2(const float* x, uint16* y, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 展开因子

    // -------- SiLU计算：外层PIPELINE，内层UNROLL --------
    silu_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        silu_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                // 计算Sigmoid: 1.0f / (1.0f + hls::expf(-x[i]))
                float sig = 1.0f / (1.0f + hls::expf(-x[idx]));
                // SiLU: x * sigmoid(x)
                float val = x[idx] * sig;
                // 转换为bfloat16
                uint32_t* y_f32_ptr = (uint32_t*)&val;
                y[idx] = (uint16)((*y_f32_ptr) >> 16);
            }
        }
    }
}

// rms_norm
void float_rms_norm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum_sq = 0.0f;
    rms_norm_loop1:
    for (int i = 0; i < len; ++i) {
        sum_sq += x[i] * x[i];
    }
    float mean_sq = sum_sq / len;
    float rms = hls::sqrtf(mean_sq + eps);
    rms_norm_loop2:
    for (int i = 0; i < len; ++i) {
        float y = x[i] / rms;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}
// void float_rms_norm2(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     const int UF = 32;    // 展开因子
//     const int ACC = 32;   // 累加器数量
//     const float eps = 1e-6f;

//     // -------- 1) 计算平方和：分块累加 --------
//     float partial_sum_sq[ACC];
// #pragma HLS ARRAY_PARTITION variable=partial_sum_sq complete
// #pragma HLS DEPENDENCE variable=partial_sum_sq inter false

//     init_partial_sum_sq:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         partial_sum_sq[k] = 0.f;
//     }

//     sum_sq_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         float sq[UF];
// #pragma HLS ARRAY_PARTITION variable=sq complete

//         compute_sq:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) {
//                 sq[u] = x[idx] * x[idx];
//             } else {
//                 sq[u] = 0.f;
//             }
//         }

//         bucket_add_sq:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) partial_sum_sq[idx % ACC] += sq[u];
//         }
//     }

//     // 桶规约得到平方和
//     float sum_sq = 0.f;
//     reduce_partial_sum_sq:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         sum_sq += partial_sum_sq[k];
//     }

//     // -------- 2) 计算 RMS 值 --------
//     float mean_sq = sum_sq / len;
//     float rms = hls::sqrtf(mean_sq + eps);

//     // -------- 3) 归一化并转 bfloat16 --------
//     normalize_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         normalize_inner:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) {
//                 float y = x[idx] / rms;
//                 uint32_t* y_f32_ptr = (uint32_t*)&y;
//                 y_bf16[idx] = (uint16)((*y_f32_ptr) >> 16);
//             }
//         }
//     }
// }
void float_rms_norm3(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 增加展开因子
    const int ACC = 32;   // 增加累加器数量
    const float eps = 1e-6f;

    // -------- 1) 计算平方和：激进的分块累加 --------
    float partial_sum_sq[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_sum_sq complete
#pragma HLS DEPENDENCE variable=partial_sum_sq inter false

    // 初始化累加器
init_partial_sum_sq:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial_sum_sq[k] = 0.f;
    }

    // 平方和计算 - 完全流水线并行
sum_sq_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
    sum_sq_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                partial_sum_sq[idx % ACC] += x[idx] * x[idx];
            }
        }
    }

    // 桶规约得到平方和
    float sum_sq = 0.f;
reduce_partial_sum_sq:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        sum_sq += partial_sum_sq[k];
    }

    // -------- 2) 计算 RMS 值 --------
    float mean_sq = sum_sq / len;
    float rms = hls::sqrtf(mean_sq + eps);

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
    normalize_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                float y = x[idx] / rms;
                uint32_t* y_f32_ptr = (uint32_t*)&y;
                y_bf16[idx] = (uint16)((*y_f32_ptr) >> 16);
            }
        }
    }
}

// layer_norm
// void float_layer_norm(const float* x, uint16* y_bf16, int len) {
//     const float eps = 1e-6f;
//     float sum = 0.0f;
//     layer_norm_loop1:
//     for (int i = 0; i < len; ++i) {
//         sum += x[i];
//     }
//     float mean = sum / len;
//     float var = 0.0f;
//     layer_norm_loop2:
//     for (int i = 0; i < len; ++i) {
//         float diff = x[i] - mean;
//         var += diff * diff;
//     }
//     var /= len;
//     float stddev = hls::sqrtf(var + eps);
//     layer_norm_loop3:
//     for (int i = 0; i < len; ++i) {
//         float y = (x[i] - mean) / stddev;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }
// void float_layer_norm2(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     const int UF = 32;    // 展开因子
//     const int ACC = 32;   // 累加器数量
//     const float eps = 1e-6f;

//     // -------- 1) 计算均值：分块累加 --------
//     float partial_sum[ACC];
// #pragma HLS ARRAY_PARTITION variable=partial_sum complete
// #pragma HLS DEPENDENCE variable=partial_sum inter false

//     init_partial_sum:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         partial_sum[k] = 0.f;
//     }

//     sum_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         float blk[UF];
// #pragma HLS ARRAY_PARTITION variable=blk complete

//         load_blk_sum:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             blk[u] = (idx < len) ? x[idx] : 0.f;
//         }

//         bucket_add_sum:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) partial_sum[idx % ACC] += blk[u];
//         }
//     }

//     // 桶规约得到总和
//     float sum = 0.f;
//     reduce_partial_sum:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         sum += partial_sum[k];
//     }

//     float mean = sum / len;

//     // -------- 2) 计算方差：分块累加平方差 --------
//     float partial_var[ACC];
// #pragma HLS ARRAY_PARTITION variable=partial_var complete
// #pragma HLS DEPENDENCE variable=partial_var inter false

//     init_partial_var:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         partial_var[k] = 0.f;
//     }

//     var_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         float diff_sq[UF];
// #pragma HLS ARRAY_PARTITION variable=diff_sq complete

//         compute_diff_sq:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) {
//                 float diff = x[idx] - mean;
//                 diff_sq[u] = diff * diff;
//             } else {
//                 diff_sq[u] = 0.f;
//             }
//         }

//         bucket_add_var:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) partial_var[idx % ACC] += diff_sq[u];
//         }
//     }

//     // 桶规约得到方差总和
//     float var_sum = 0.f;
//     reduce_partial_var:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         var_sum += partial_var[k];
//     }

//     float var = var_sum / len;
//     float stddev = hls::sqrtf(var + eps);

//     // -------- 3) 归一化并转 bfloat16 --------
//     normalize_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         normalize_inner:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) {
//                 float y = (x[idx] - mean) / stddev;
//                 uint32_t* y_f32_ptr = (uint32_t*)&y;
//                 y_bf16[idx] = (uint16)((*y_f32_ptr) >> 16);
//             }
//         }
//     }
// }
void float_layer_norm3(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 增加展开因子
    const int ACC = 32;   // 增加累加器数量
    const float eps = 1e-6f;

    // -------- 1) 计算均值：更激进的分块累加 --------
    float partial_sum[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_sum complete
#pragma HLS DEPENDENCE variable=partial_sum inter false

    // 初始化累加器
init_partial_sum:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial_sum[k] = 0.f;
    }

    // 均值计算 - 完全流水线并行
sum_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
    sum_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                partial_sum[idx % ACC] += x[idx];
            }
        }
    }

    // 桶规约得到总和
    float sum = 0.f;
reduce_partial_sum:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        sum += partial_sum[k];
    }

    float mean = sum / len;

    // -------- 2) 计算方差：同样激进的分块策略 --------
    float partial_var[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_var complete
#pragma HLS DEPENDENCE variable=partial_var inter false

    // 初始化方差累加器
init_partial_var:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial_var[k] = 0.f;
    }

    // 方差计算 - 完全流水线并行
var_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
    var_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                float diff = x[idx] - mean;
                partial_var[idx % ACC] += diff * diff;
            }
        }
    }

    // 桶规约得到方差总和
    float var_sum = 0.f;
reduce_partial_var:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        var_sum += partial_var[k];
    }

    float var = var_sum / len;
    float stddev = hls::sqrtf(var + eps);

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
    normalize_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                float y = (x[idx] - mean) / stddev;
                uint32_t* y_f32_ptr = (uint32_t*)&y;
                y_bf16[idx] = (uint16)((*y_f32_ptr) >> 16);
            }
        }
    }
}

//雷神之锤求平方根倒数
float Q_rsqrt(float number)
{
	// long i;
	float x2, y;
	const float threehalfs = 1.5F;
	x2 = number * 0.5F;
	y  = number;
    
    /*核心代码*/
    // 1. reinterpret_cast from float to int
    int32_t i = *reinterpret_cast<int32_t*>(&y);  // 32-bit
	i  = * ( long * ) &y;                       // evil floating point bit level hacking（对浮点数的邪恶位元hack）
    // 2. 估算平方根倒数
	i  = 0x5f3759df - ( i >> 1 );               // what the fuck? (....why not 0x69696969?)
    // reinterpret_cast from int to float
	y  = * ( float * ) &i;
  	// 3. 牛顿法
	y  = y * ( threehalfs - ( x2 * y * y ) );   // 1st iteration 
    // y  = y * ( threehalfs - ( x2 * y * y ) );   // 2nd iteration, this can be removed

	return y;
}

//GELU
// void float_gelu(const float* x, uint16* y_bf16, int len){
// #pragma HLS INLINE   
//     float xtrue = 0.0f;
//     float down2 = Q_rsqrt(2.0f);
//     gelu_loop:
//     for (int i = 0; i < len; ++i) {
//     #pragma HLS PIPELINE II=1
//         xtrue = 0.5f * x[i] * (1.0f + std::erff(x[i]*down2));
//         uint32_t* xtrue_f32_ptr = (uint32_t*)&xtrue;
//         y_bf16[i] = (*xtrue_f32_ptr) >> 16;
//     }
// }

void float_gelu2(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 展开因子
    
    // 预先计算常数
    float down2 = Q_rsqrt(2.0f);
    float half = 0.5f;
    float one = 1.0f;

    // -------- GELU计算：外层PIPELINE，内层UNROLL --------
    gelu_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        gelu_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL 
            int idx = i + u;
            if (idx < len) {
                // GELU公式: 0.5 * x * (1 + erf(x / sqrt(2)))
                float x_val = x[idx];
                float erf_arg = x_val * down2;  // x / sqrt(2)
                float erf_val = std::erff(erf_arg);
                float xtrue = half * x_val * (one + erf_val);
                
                // 转换为bfloat16
                uint32_t* xtrue_f32_ptr = (uint32_t*)&xtrue;
                y_bf16[idx] = (uint16)((*xtrue_f32_ptr) >> 16);
            }
        }
    }
}

// float加法
// void float_add(const float* x, const float* y, uint16* out, int len) {
//     float_add_loop:
//     for (int i = 0; i < len; ++i) {
//         float sum = x[i] + y[i];
//         uint32_t* sum_f32_ptr = (uint32_t*)&sum;
//         out[i] = (*sum_f32_ptr) >> 16;
//     }
// }
void float_add2(const float* x, const float* y, uint16* out, int len) {
// #pragma HLS INLINE off
    const int UF = 32;

add_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
    add_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;

            // 先在外层声明，避免作用域被 if 限制
            uint16 xb = 0, yb = 0, sb = 0;

            if (idx < len) {
                // xb = f32_to_bf16_rne(x[idx]);
                // yb = f32_to_bf16_rne(y[idx]);
                sb = bf16add_fast(x[idx], y[idx]);
                out[idx] = sb;
            }
        }
    }
}

// safe softmax
// void float_safe_softmax(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     float max_val = x[0];
//     softmax_loop_1:
//     for (int i = 1; i < len; ++i) if (x[i] > max_val) max_val = x[i];
//     float sum = 0.0f;
//     float exp_x[49152];
//     softmax_loop_2:
//     for (int i = 0; i < len; ++i) {
//         exp_x[i] = hls::expf(x[i] - max_val);
//         sum += exp_x[i];
//     }
//     softmax_loop_3:
//     for (int i = 0; i < len; ++i) {
//         float y = exp_x[i] / sum;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }

// void float_safe_softmax2(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     const int UF  = 32;
//     const int ACC = 32;

//     // 中间缓冲（本段未使用，只保留声明也 OK）
//     float exp_x[49152];
// #pragma HLS BIND_STORAGE variable=exp_x type=ram_1p impl=bram
// #pragma HLS DEPENDENCE variable=exp_x inter false
// #pragma HLS ARRAY_PARTITION variable=exp_x cyclic factor=UF dim=1

//     // -------- 1) 找最大值：块处理 + UNROLL 比较，外层 PIPELINE --------
//     // -------- 1) 两层循环找最大值（外层 PIPELINE，内层 UNROLL） --------
//     float partial_max[ACC];
// #pragma HLS ARRAY_PARTITION variable=partial_max complete
// #pragma HLS DEPENDENCE variable=partial_max inter false

// init_partial_max:
//     for (int k = 0; k < ACC; ++k) {
//     #pragma HLS UNROLL
//     // 初始化桶，用一个非常小的数
//         partial_max[k] = -std::numeric_limits<float>::max();
//     }

// find_max_blocks:
//     for (int i = 0; i < len; i += UF) {
//     #pragma HLS PIPELINE II=1
//         float blk[UF];
//     #pragma HLS ARRAY_PARTITION variable=blk complete

//     load_blk_max:
//         for (int u = 0; u < UF; ++u) {
//         #pragma HLS UNROLL
//             int idx = i + u;
//             blk[u] = (idx < len) ? x[idx] : -std::numeric_limits<float>::max();
//         }

//         // 块内规约（可换成成对树形比较）
//         float local_max = blk[0];
//     reduce_blk_max:
//         for (int u = 1; u < UF; ++u) {
//         #pragma HLS UNROLL
//         //  fmaxf 是 HLS 提供的硬件友好型浮点比较函数
//             local_max = hls::fmaxf(local_max, blk[u]);
//         }

//         // 写入环形桶，消除 max 的跨迭代写后读依赖
//         int b = (i / UF) % ACC;
//         partial_max[b] = hls::fmaxf(partial_max[b], local_max);
//     }

//     // 桶规约得到全局最大值（完全 UNROLL，不影响外层 II）
//     float max_val = partial_max[0];
// final_reduce_max:
//     for (int k = 1; k < ACC; ++k) {
//     #pragma HLS UNROLL
//         max_val = hls::fmaxf(max_val, partial_max[k]);
//     }

//     // -------- 2) 计算 exp 并分桶累加：外层 PIPELINE，内层 UNROLL --------
//     float partial[ACC];
// #pragma HLS ARRAY_PARTITION variable=partial complete
// init_partial:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         partial[k] = 0.f;
//     }

// exp_and_bucket:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         float e[UF];
// #pragma HLS ARRAY_PARTITION variable=e complete

// exp_inner:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             float ex = (idx < len) ? hls::expf(x[idx] - max_val) : 0.f;
//             e[u] = ex;
//             if (idx < len) exp_x[idx] = ex;   // 写回中间结果
//         }
// bucket_add:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) partial[idx % ACC] += e[u];
//         }
//     }

//     // 桶规约得到 sum（完全展开，无环路相关）
//     float sum = 0.f;
// reduce_partial:
//     for (int k = 0; k < ACC; ++k) {
// // #pragma HLS UNROLL
//         sum += partial[k];
//     }

//     // -------- 3) 归一化并转 bfloat16：外层 PIPELINE，内层 UNROLL --------
// normalize_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
// normalize_inner:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) {
//                 float y = exp_x[idx] / sum;
//                 uint32_t* y_f32_ptr = (uint32_t*)&y;
//                 y_bf16[idx] = (uint16)((*y_f32_ptr) >> 16);
//             }
//         }
//     }
// }


void float_safe_softmax2(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
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
//     float partial[ACC];
// #pragma HLS ARRAY_PARTITION variable=partial complete
// init_partial:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         partial[k] = 0.f;
//     }

    uint16 partial[ACC];
#pragma HLS ARRAY_PARTITION variable=partial complete

init_partial_bf16:
    for (int k = 0; k < ACC; ++k) {
    #pragma HLS UNROLL
        partial[k] = 0;  // bf16 +0
    }

exp_and_bucket:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        float e[UF];
#pragma HLS ARRAY_PARTITION variable=e complete

exp_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL factor=8
            int idx = i + u;
            float ex = (idx < len) ? hls::expf(x[idx] - max_val) : 0.f;
            e[u] = ex;
            if (idx < len) exp_x[idx] = ex;   // 写回中间结果
        }
bucket_add:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL factor=8
            int idx = i + u;
            if (idx < len) {
                int b = idx % ACC;
                // 将 e[u] 转成 bf16，再用 bf16add_fast 累加到桶里
                uint16 e_b = f32_to_bf16_rne(e[u]);
                partial[b] = bf16add_fast(partial[b], e_b);
            }
        }
    }

    // 桶规约得到 sum（完全展开，无环路相关）
    float sum = 0.f;
    uint16 sum_b = 0;
reduce_partial:
    for (int k = 0; k < ACC; ++k) {
    #pragma HLS UNROLL
        sum_b = bf16add_fast(sum_b, partial[k]);
    }
        sum = bf16_to_f32(sum_b);


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

                // y_bf16[i] = f32_to_bf16_scalar(e / sum);
                y_bf16[idx] = round_float32_to_bf16_ieee(y);//初步采用进位
            }
        }
    }
}


//float逐元素乘法
// void float_Multiply(const float* x, const float* y, uint16* out, int len) {
// #pragma HLS INLINE
//     float_multiply_loop:
//     for (int i = 0; i < len; ++i) { 
//     #pragma HLS PIPELINE II=1
//         float mut = x[i] * y[i];
//         uint32_t* mut_f32_ptr = (uint32_t*)&mut;
//         out[i] = (*mut_f32_ptr) >> 16;
//     }
// }
void float_Multiply2(const float* x, const float* y, uint16* out, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 展开因子

    // -------- 逐元素乘法：外层PIPELINE，内层UNROLL --------
    multiply_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        multiply_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                // 逐元素乘法: x[i] * y[i]
                float mut = x[idx] * y[idx];
                // 转换为bfloat16
                uint32_t* mut_f32_ptr = (uint32_t*)&mut;
                out[idx] = (uint16)((*mut_f32_ptr) >> 16);
            }
        }
    }
}


// mask safe softmax
// void float_mask_safe_softmax(const float* x, const float* mask, uint16* y_bf16, int len) {
//     float x_mask[49152];
//     for (int i = 0; i < len; ++i) x_mask[i] = x[i] * mask[i];
//     float max_val = x_mask[0];
//     for (int i = 1; i < len; ++i) if (x_mask[i] > max_val) max_val = x_mask[i];
//     float sum = 0.0f;
//     float exp_x[49152];
//     for (int i = 0; i < len; ++i) {
//         exp_x[i] = hls::expf(x[i] - max_val);
//         sum += exp_x[i];
//     }
//     for (int i = 0; i < len; ++i) {
//         float y = exp_x[i] / sum;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }


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
        stage_0_load0:
        for(int i = 0; i <64*768 ; i++) {
            buf0[i] = in0[i];
        }
        stage_0_load1:
        for(int i = 0; i <64*768 ; i++) {
            buf1[i] = in1[i];
        }
    }
    
    if(stage == 1) { // Stage 1: Compute
        if(config == 0) { // Element-wise addition
            // bf16_to_float(buf0, x, 64*768);
            // bf16_to_float(buf1, y, 64*768);
            float_add2(x, y, buf2, 64*768);
//             for(int i = 0; i < 64*768; i++) {
// #pragma HLS PIPELINE II=1
//                 buf2[i] = bf16add(buf0[i], buf1[i]);
//             }
        }
        else if(config == 1) { // safe softmax
            bf16_to_float(buf0, x, 64*768);
            float_safe_softmax2(x, buf2, 64*768);
//             for(int i = 0; i < ; i++) {
// #pragma HLS PIPELINE II=1
//                 buf2[i] = 0;
//             }
        }
        else if(config == 2) { // float_Multiply
            bf16_to_float(buf0, x, 64*768);
            bf16_to_float(buf1, y, 64*768);
            float_Multiply2(x, y, buf2, 64*768);
/*             for(int i = 0; i <64*768 ; i++) {
#pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
        else if(config == 3) { // Gelu
            bf16_to_float(buf0, x, 64*768);
            float_gelu2(x, buf2, 64*768);
        }
        else if(config == 4) { // SiLU
            bf16_to_float(buf0, x, 64*768);
            float_silu2(x, buf2, 64*768);
        }
        else if(config == 5) { // RMS normalization
            bf16_to_float(buf0, x, 64*768);
            float_rms_norm3(x, buf2, 64*768);
        }
        else if(config == 6) { // Layer normalization
            bf16_to_float(buf0, x, 64*768);
            float_layer_norm3(x, buf2, 64*768);
        }
    }
    
    if(stage == 2) { // Stage 2: Load data from PL to PS
        stage_2_store:
        for(int i = 0; i < 64*768; i++) {
            out[i] = buf2[i];
        }
    }
}