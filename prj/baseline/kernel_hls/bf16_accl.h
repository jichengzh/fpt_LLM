
#ifndef BF16_ACCL_H_
#define BF16_ACCL_H_

#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat>  
#include <string.h>  

#include <stdint.h>
#include <string.h>   // memcpy

// ---- 常用别名 ----
typedef uint16_t u16;
typedef uint32_t u32;


static inline int clz32(uint32_t x) { return x ? __builtin_clz(x) : 32; }

static inline uint16_t pack_bf16(uint16_t s, uint16_t e, uint16_t m7) {
    return (uint16_t)((s << 15) | (e << 7) | (m7 & 0x7F));
}

// static inline float bf16_to_f32(uint16_t b) {
// #pragma HLS inline off 
//     union { uint32_t u; float f; } cvt;
//     cvt.u = ((uint32_t)b) << 16;
//     return cvt.f;
// }


// —— 先做前置声明，供下方内联函数调用 ——
// static inline uint16_t round_float32_to_bf16_ieee(float x_in);

// f32 -> bf16 (RNE)
// static inline u16 f32_to_bf16_rne(float f) {
// #pragma HLS inline off 
//     return round_float32_to_bf16_ieee(f);
// }



// bf16编码(uint16)批量转float32
static inline void bf16_to_float(const uint16* in, float* out, int len) {
#pragma HLS inline off 
    bf16_to_float_loop:
    for (int i = 0; i < len; ++i) {
        uint32_t x_f32 = ((uint32_t)in[i]) << 16;
        out[i] = *(float*)&x_f32;
    }
}


// static inline uint16_t round_float32_to_bf16_ieee(float x_in) {
// #pragma HLS inline off 
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



static inline uint16_t bf16_fmax_u16(uint16_t a, uint16_t b) {
#pragma HLS INLINE off
    // ---- NaN 检测（BF16: [15]sign [14:7]exp [6:0]frac）----
    uint16_t expa  = (a >> 7) & 0xFF;
    uint16_t fraca =  a       & 0x7F;
    bool a_is_nan  = (expa == 0xFF) && (fraca != 0);

    uint16_t expb  = (b >> 7) & 0xFF;
    uint16_t fracb =  b       & 0x7F;
    bool b_is_nan  = (expb == 0xFF) && (fracb != 0);

    // IEEE-754 fmax 语义：双 NaN -> 返回 a；单侧 NaN -> 返回另一侧
    if (a_is_nan && b_is_nan) return a;
    if (a_is_nan)             return b;
    if (b_is_nan)             return a;

    // ---- 将 BF16 映射到可直接比较的无符号序（key 越小 => 数值越小）----
    // 正数：x ^ 0x8000；负数：~x
    uint16_t ka = (a & 0x8000) ? (uint16_t)(~a) : (uint16_t)(a ^ 0x8000);
    uint16_t kb = (b & 0x8000) ? (uint16_t)(~b) : (uint16_t)(b ^ 0x8000);

    // ---- 比较：返回较大的数值对应的原始 bit ----
    // +0 和 -0 会正确地返回 +0（符合 fmax 直觉）
    return (ka < kb) ? b : a;
}

// bf16 bitwise addition function implementation
static inline uint16 bf16add_fast(uint16 a_bits, uint16 b_bits) {
#pragma HLS inline off 
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

    // // ---- 5) 同号加/异号减（大减小），得到中间尾数
    // uint32_t M;
    // uint16_t s = sa;
    // if (sa == sb) {
    //     M = A + B_aln;
    // } else {
    //     if (A >= B_aln) { M = A - B_aln; s = sa; }
    //     else           { M = B_aln - A; s = sb; }
    // }

    // if (M == 0) return 0; // 结果为零
        // 5) 只做同号加法（我们假设 softmax 场景下全是正数，sa=sb=0）
    // 不再支持异号相减
    uint32_t M = A + B_aln;
    uint16_t s  = 0; // 正号



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

static float f32_add(float a, float b) {
#pragma HLS INLINE off
    float c = a + b;
    return c;
}

static float f32_expf(float v) {
#pragma HLS INLINE off
    // 这里依然调用 hls::expf，保持数值一致
    float r = hls::expf(v);
    return r;
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

// // template<int col_len = 64, int COLS_PER_ROW = 768>
// void square(const uint16* x, float* y_sum_sq, int len){
// #pragma HLS INLINE off
//     const int col_len = 64;
//     const int row_len = len/col_len;
// sum_square:
//     for (int i = 0; i < row_len; ++i) {
// #pragma HLS PIPELINE II = 6 
//     sum_inner_square:
//         for (int j = 0; j < col_len; ++j) {
// #pragma HLS UNROLL
//             int idx = i + j * row_len;
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;
//             y_sum_sq[j] += f_x * f_x ;
//         }
//     }
// sum_square2://在内部循环里多次分开除好像影响精度了，合起来除
//     for (int i = 0; i < col_len; ++i) {
// #pragma HLS UNROLL  
//         y_sum_sq[i] = y_sum_sq[i]/ row_len;
//     }
// }//属于函数的括号


template<int ROWS = 64, int COLS_PER_ROW = 768>
void accumulate_column(
    const float* x,          // 整个矩阵首地址
    float acc_vec[ROWS],     // 行累加器数组，比如 partial_mean 或 sum_row
    int col_i                // 当前列 index i
) {
#pragma HLS INLINE off

acc_loop:
    for (int u = 0; u < ROWS; ++u) {
    #pragma HLS UNROLL
        int idx = u * COLS_PER_ROW + col_i;
        acc_vec[u] += x[idx];
    }
}


#endif // BF16_ACCL_H_
