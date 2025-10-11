#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <ap_int.h>
#include <hls_stream.h>
#include <cstdint>

typedef ap_uint<16> uint16;   // 唯一的 16 位存储类型（BF16 比特容器）
using bf16 = uint16;          // 若代码中用到了 bf16，令其等价于 uint16
typedef ap_uint<512> u512;    // 若用到 512-bit 总线
/*
0 eltwise add
1 safe softmax tbd
2 mask safe softmax tbd
3 sigmoid
4 silu
5 rms norm
6 layer norm
*/



// ===== 常量修正 =====
const int NROWS  = 64;      // 64 行
const int COLS   = 768;     // 每行 768 元素
const int N      = NROWS * COLS; // 64*768

const int VEC    = 32;      // 512b / 16b = 32 lanes   一次读取的元素数量
const int NW     = N / VEC; // 49152 / 32 = 1536  所有元素一共需要多少次读完
const int TILE   = COLS;    // 我们按“行”为 tile（长度=一整行）
const int TILEW  = TILE / VEC; // 768 / 32 = 24 一行要读取的次数
// ===== 激活编号（沿用你原有定义，并新增 MUL=7, GELU=8）=====
enum : int {
    ACT_SOFTMAX = 0,
    ACT_SILU = 1,
    ACT_RMSNORM = 2,
    ACT_LAYERNORM = 3,
    ACT_GELU = 4,    // 新增
    ACT_ADD = 5,
    ACT_MUL = 6,
};

// ===== 行→激活类型 的选择器 =====
static inline int row_op_select(int row, int config) {
    if (row <= 11)   return config;         // 0~11：跟随外部 config
    if (row <= 19)   return config;         // 12~19：跟随外部 config
    if (row <= 25)   return ACT_SOFTMAX;    // 20~25：softmax
    if (row <= 31)   return ACT_LAYERNORM;  // 26~31：layernorm
    if (row <= 37)   return ACT_RMSNORM;    // 32~37：rmsnorm
    if (row <= 41)   return ACT_SILU;       // 38~41：silu
    if (row <= 45)   return ACT_GELU;       // 42~45：gelu
    if (row <= 53)   {
        if (config == 6) return ACT_MUL;
        return ACT_ADD;
    }
    /* 54~63：跟随外部 config */
    return config;
}

// ============ 小工具：512b<->bf16[32] 打包/解包 ===========
static inline void unpack_word(u512 w, bf16 lane[VEC]) {
#pragma HLS INLINE
    for (int v = 0; v < VEC; ++v) {
    #pragma HLS UNROLL
        lane[v] = w.range(16*(v+1)-1, 16*v);
    }
}
static inline u512 pack_word(const bf16 lane[VEC]) {
#pragma HLS INLINE
    u512 w = 0;
    for (int v = 0; v < VEC; ++v) {
    #pragma HLS UNROLL
        w.range(16*(v+1)-1, 16*v) = lane[v];
    }
    return w;
}

// bf16 bitwise addition function implementation
uint16 bf16add(uint16 a_bits, uint16 b_bits) {
    // Extract sign, exponent, and mantissa
    uint16_t a_sign = (a_bits >> 15) & 0x1;
    uint16_t b_sign = (b_bits >> 15) & 0x1;
    uint16_t a_exp = (a_bits >> 7) & 0xFF;
    uint16_t b_exp = (b_bits >> 7) & 0xFF;
    uint16_t a_mantissa = a_bits & 0x7F;
    uint16_t b_mantissa = b_bits & 0x7F;

    // Handle special case: zero
    if (a_exp == 0 && a_mantissa == 0) return b_bits;
    if (b_exp == 0 && b_mantissa == 0) return a_bits;

    // Increase precision for intermediate calculations (e.g., 8 extra bits for rounding)
    const int precision_shift = 8;

    // Construct full mantissa with implicit bit and increased precision
    uint32_t a_full_mantissa = (a_exp == 0) ? (a_mantissa) : ((0x80 | a_mantissa));
    uint32_t b_full_mantissa = (b_exp == 0) ? (b_mantissa) : ((0x80 | b_mantissa));

    a_full_mantissa <<= precision_shift;
    b_full_mantissa <<= precision_shift;

    // Adjust exponents for alignment (handle denormalized numbers)
    uint16_t a_align_exp = (a_exp == 0) ? 1 : a_exp;
    uint16_t b_align_exp = (b_exp == 0) ? 1 : b_exp;

    // Align exponents
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
    if (result_mantissa == 0) {
        return 0;
    }

    // Normalization
    // Representation of 1.0 is 0x80 << precision_shift
    // Representation of 2.0 is 0x100 << precision_shift
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
    if (result_mantissa >= (0x100 << precision_shift)) {
        result_mantissa >>= 1;
        max_exp++;
    }

    // Truncate back to original precision
    uint16_t final_mantissa_full = result_mantissa >> precision_shift;

    // Handle underflow to denormalized number
    if (max_exp == 0) {
        final_mantissa_full &= 0x7F;
    }

    // Remove the implicit bit
    uint16_t final_mantissa = final_mantissa_full & 0x7F;

    // Check for overflow
    if (max_exp >= 0xFF) {
        return (result_sign << 15) | (0xFF << 7); // Infinity
    }

    // Construct the final result
    return (result_sign << 15) | (max_exp << 7) | final_mantissa;
}

// ====== 辅助：bf16<->f32（建议内联）======
static inline float bf16_to_f32_scalar(uint16 b) {
    ap_uint<32> w = ((ap_uint<32>)b) << 16;
    return *reinterpret_cast<float*>(&w);
}
static inline uint16 f32_to_bf16_scalar(float x) {
    ap_uint<32> w = *reinterpret_cast<ap_uint<32>*>(&x);
    return (uint16_t)(w >> 16);
}

// ====== 行级批量转换（沿用你给的实现思想）======
static void bf16_to_float(const uint16* in, float* out, int len) {
#pragma HLS INLINE
    convert_loop:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        ap_uint<32> xw = ((ap_uint<32>)in[i]) << 16;
        out[i] = *reinterpret_cast<float*>(&xw);
    }
}
static void float_to_bf16(const float* in, uint16* out, int len) {
#pragma HLS INLINE
    convert_loop2:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        ap_uint<32> w = *reinterpret_cast<const ap_uint<32>*>(&in[i]);
        out[i] = (uint16_t)(w >> 16);
    }
}

// // bf16编码(uint16)批量转float32
// void bf16_to_float(const uint16* in, float* out, int len) {
// #pragma HLS INLINE off
//     bf16_to_float_loop:
//     for (int i = 0; i < len; ++i) { 
//         #pragma HLS PIPELINE II=1
//         uint32_t x_f32 = ((uint32_t)in[i]) << 16;
//         out[i] = *(float*)&x_f32;
//     }
// }
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

//进位操作
uint16_t round_float32_to_bf16(uint32_t fbits) {
    const uint32_t LOW16_MASK = 0xFFFFu;

    uint16_t high16 = static_cast<uint16_t>(fbits >> 16); // 包含 sign | exp(8) | top7(mantissa)
    uint32_t exp_field = (fbits >> 23) & 0xFFu;

    // 如果是 Inf/NaN，直接返回高 16 位（保留 NaN/Inf 表示）
    if (exp_field == 0xFFu) {
        return high16;
    }

    // round bit 位（第 16 位）
    uint32_t round_bit = (fbits >> 16) & 1u;
    // sticky bits：被丢弃区段中的低 16 位（位 0..15）
    uint32_t sticky = fbits & LOW16_MASK;

    if (round_bit == 0u) {
        // 无需进位，直接截断
        return high16;
    }

    // round_bit == 1: 需要判断是否进位（实现 round-to-nearest-even）
    bool do_round_up = false;
    if (sticky != 0u) {
        // round bit 后还有非零位 -> 必须 round up
        do_round_up = true;
    } else {
        // 恰好是 tie (1000...000)，只在当前 high16 的最低位为 1 时进位（ties-to-even）
        if ((high16 & 1u) != 0u) {
            do_round_up = true;
        }
    }

    if (!do_round_up) {
        return high16;
    }

    // 执行进位（用 32 位算以检测是否进位到 exponent）
    uint32_t rounded = static_cast<uint32_t>(high16) + 1u;
    const uint32_t BF16_MANT_MASK = 0x7Fu;   // 7 位
    const uint32_t BF16_EXP_MASK  = 0xFFu;   // 8 位

    uint32_t new_mant = rounded & BF16_MANT_MASK;
    uint32_t new_exp  = (rounded >> 7) & BF16_EXP_MASK;
    uint32_t sign     = (rounded >> 15) & 0x1u;

    if (new_exp == 0xFFu) {
        // 进位导致指数变为全 1 -> ±Inf，mantissa 清零
        uint16_t result = static_cast<uint16_t>((sign << 15) | (0xFFu << 7));
        return result;
    }

    return static_cast<uint16_t>(rounded & LOW16_MASK);
}


//exp近似计算
float fast_exp1(float x) {
x = 1.0 + x / 256;
for (int i = 0; i < 8; i++) {
x *= x;
}
return x;
}

// sigmoid
// void float_sigmoid(const float* x, uint16* y, int len) {
//     sigmoid_loop:
//     for (int i = 0; i < len; ++i) { 
//         #pragma HLS PIPELINE II=1
//         float val = 1.0f / (1.0f + hls::expf(-x[i]));
//         uint32_t* y_f32_ptr = (uint32_t*)&val;
//         y[i] = (*y_f32_ptr) >> 16;
//     }
// }


// silu
void float_silu(const float* x, uint16* y, int len) {
#pragma HLS INLINE
    silu_loop:
    for (int i = 0; i < len; ++i) { 
    #pragma HLS PIPELINE II=1
        float sig = 1.0f / (1.0f + hls::expf(-x[i]));
        float val = x[i] * sig;
        y[i] = f32_to_bf16_scalar(x[i] * sig);
    }
}
// void float_rms_norm(const float* x, uint16* y_bf16, int len) {
//     const float eps = 1e-6f;
//     float sum_sq = 0.0f;
//     for (int i = 0; i < len; ++i) {
//         sum_sq += x[i] * x[i];
//     }
//     float mean_sq = sum_sq / len;
//     float rms = hls::sqrtf(mean_sq + eps);
//     for (int i = 0; i < len; ++i) {
//         float y = x[i] / rms;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }
// rms_norm(使用雷神之锤)
void float_rmsnorm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum_sq = 0.0f;
    const int UF = 8;  // 8/16/32 视带宽与资源选择

    rms_loop_0:
    for (int i = 0; i < len; i += UF) {
    #pragma HLS PIPELINE II=1
        float a[UF];
    #pragma HLS ARRAY_PARTITION variable=a complete

    load_and_sq:
        for (int u = 0; u < UF; ++u) {
        #pragma HLS UNROLL
            int idx = i + u;
            float v = (idx < len) ? x[idx] : 0.f;
            // 用乘法或 fmaf(v, v, 0.f)（映射到 DSP，数值更好）
            a[u] = v * v;
            // a[u] = fmaf(v, v, 0.f);
        }

        // 块内树形规约（UF=8 示例；若 UF=16/32 按层继续展开）
        float s0 = a[0] + a[1];
        float s1 = a[2] + a[3];
        float s2 = a[4] + a[5];
        float s3 = a[6] + a[7];
        float t0 = s0 + s1;
        float t1 = s2 + s3;
        float block = t0 + t1;

        sum_sq += block;   // 与你的 softmax 风格一致：标量回授在这里
    }
    float mean_sq = sum_sq / len;
    float rms = mean_sq + eps;
    float re_rms = Q_rsqrt(rms);
    rms_loop_1:
    for (int i = 0; i < len; ++i) {
        y_bf16[i] = f32_to_bf16_scalar(x[i] * re_rms);
    }
}

// void float_layernorm(const float* x, uint16* y_bf16, int len) {
//     const float eps = 1e-6f;
//     float sum = 0.0f;
//     layer_loop_0:
//     for (int i = 0; i < len; ++i) {
//     #pragma HLS PIPELINE II=1
//     #pragma HLS reduction variable=sum operation=add
//         sum += x[i];
//     }
//     float mean = sum / len;
//     float var = 0.0f;
//     layer_loop_1:
//     for (int i = 0; i < len; ++i) {
//     #pragma HLS PIPELINE II=1
//     #pragma HLS reduction variable=sum operation=add
//         float diff = x[i] - mean;
//         var += diff * diff;
//     }
//     var /= len;
//     float stddev = hls::sqrtf(var + eps);
//     for (int i = 0; i < len; ++i) {
//         float y = (x[i] - mean) / stddev;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }

// layer_norm
void float_layernorm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum = 0.0f;

    // —— 求和（II=1）：块内树形 + 环形桶 —— //
    const int UF = 16;

    layer_loop_0:
    for (int i = 0; i < len; i += UF) {
    #pragma HLS PIPELINE II=1

        float a[UF];
    #pragma HLS ARRAY_PARTITION variable=a complete

    load_a:
        for (int u = 0; u < UF; ++u) {
    #pragma HLS UNROLL
            int idx = i + u;
            a[u] = (idx < len) ? x[idx] : 0.f;  // 尾部补 0
        }

        // 16 -> 8
        float s0 = a[0] + a[1];
        float s1 = a[2] + a[3];
        float s2 = a[4] + a[5];
        float s3 = a[6] + a[7];
        float s4 = a[8] + a[9];
        float s5 = a[10] + a[11];
        float s6 = a[12] + a[13];
        float s7 = a[14] + a[15];

        // 8 -> 4
        float t0 = s0 + s1;
        float t1 = s2 + s3;
        float t2 = s4 + s5;
        float t3 = s6 + s7;

        // 4 -> 2
        float u0 = t0 + t1;
        float u1 = t2 + t3;

        // 2 -> 1
        float block = u0 + u1;

        sum += block;   // 与全局 sum 的一条短反馈
    }

    // 小规模归约
    float mean = sum / len;
    float var = 0.0f;

    layer_loop_1:
    for (int i = 0; i < len; i += UF) {
    #pragma HLS PIPELINE II=1
        float s[UF];
    #pragma HLS ARRAY_PARTITION variable=s complete

    load_s:
        for (int u = 0; u < UF; ++u) {
        #pragma HLS UNROLL
            int idx = i + u;
            float xi = (idx < len) ? x[idx] : 0.f;
            float d  = xi - mean;
            s[u] = d * d;                 // 可换成 fmaf(d, d, 0.f)
        }

        // 块内树形规约（UF=8 示例；UF=16/32 按层继续展开）
        float p0 = s[0] + s[1];
        float p1 = s[2] + s[3];
        float p2 = s[4] + s[5];
        float p3 = s[6] + s[7];
        float q0 = p0 + p1;
        float q1 = p2 + p3;
        float block = q0 + q1;

        var += block;                     // 与 softmax 相同：回授在这里
    }

    float inv_std = hls::rsqrtf(var / len + eps);
    ln_2:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        y_bf16[i] = f32_to_bf16_scalar((x[i] - mean) * inv_std);
    }
}
// void float_layernorm(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     const float eps = 1e-6f;

//     // ---- 1) 分桶累加：同时求 sum 和 sumsq（II=1）----
//     //分桶累加的思想是把逐次累加的跨迭代数据相关性（RAW）降低，提升流水线效率
//     const int ACC = 32;                 // >= FAdd latency（常见8~14），取32更稳
//     float ps[ACC], ps2[ACC];

//     // 拆分32个独立寄存器。 同一拍内可以并行访问不同元素避免端口冲突
// #pragma HLS ARRAY_PARTITION variable=ps  complete
// #pragma HLS ARRAY_PARTITION variable=ps2 complete

// init_bucket:
//     for (int k = 0; k < ACC; ++k) {
// #pragma HLS UNROLL
//         ps[k]  = 0.f;
//         ps2[k] = 0.f;
//     }

// acc_loop:
//     for (int i = 0; i < len; ++i) {
// #pragma HLS PIPELINE II=1
// #pragma HLS DEPENDENCE variable=ps  inter RAW false
// #pragma HLS DEPENDENCE variable=ps2 inter RAW false
// //  len 表示总元素数量，整除 ACC取余数，得到每个元素在对应桶内的坐标1，和33对应的k都是1
//         int k = i & (ACC - 1);          // i % ACC（ACC 取 2^n 省资源）
//         float v = x[i];
//         //  完成累加操作
//         ps[k]  = ps[k]  + v;
//         // 完成加乘操作
//         ps2[k] = fmaf(v, v, ps2[k]);    // ps2[k] += v*v（映射到DSP，精度更好）
//     }

//     // ---- 2) 归约并计算 mean/var ----
//     float sum = 0.f, sumsq = 0.f;
// reduce_bucket:
//     for (int k = 0; k < ACC; ++k) {
//         // 小规模规约
// #pragma HLS UNROLL
//         sum   += ps[k];
//         sumsq += ps2[k];
//     }
//     float mean = sum / (float)len;
//     float var  = (sumsq / (float)len) - mean * mean;
//     // 数值护栏（极端情况下可能出现 -0.0x）：
//     var = hls::fmaxf(var, 0.0f);

//     float inv_std = hls::rsqrtf(var + eps);

//     // ---- 3) 归一化写回（II=1）----
// norm_loop:
//     for (int i = 0; i < len; ++i) {
// #pragma HLS PIPELINE II=1
//         float y = (x[i] - mean) * inv_std;
//         y_bf16[i] = f32_to_bf16_scalar(y);
//     }
// }

// float加法
void float_add(const float* x, const float* y, uint16* out, int len) {
#pragma HLS INLINE
    add_loop:
    for (int i = 0; i < len; ++i) { 
    #pragma HLS PIPELINE II=1
        float sum = x[i] + y[i];
        out[i] = f32_to_bf16_scalar(sum);
    }
}


// safe softmax
void float_safe_softmax(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    float max_val = x[0];
    softmax_loop_0:
    for (int i = 1; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        if (x[i] > max_val) max_val = x[i];
    }
    float sum = 0.0f;
    float exp_x[TILE];
#pragma HLS BIND_STORAGE variable=exp_x type=ram_s2p impl=bram
    softmax_loop_1:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        exp_x[i] = hls::expf(x[i] - max_val);
        sum += exp_x[i];
    }
    softmax_loop_2:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float y = exp_x[i] / sum;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = round_float32_to_bf16(*y_f32_ptr);
    }
}



// void float_gelu(const float* x, uint16* y_bf16, int len) {
//     const double inv_sqrt2 = 1.0 / std::sqrt(2.0);
//     for (int i = 0; i < n; ++i) {
//         float y = 0.5 * x[i] * (1.0 + std::erf(in[i] * inv_sqrt2));
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }




// mask safe softmax
// void float_mask_safe_softmax(const float* x, const float* mask, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     float x_mask[TILE];
// #pragma HLS BIND_STORAGE variable=x_mask type=ram_s2p impl=bram
//     mask_softmax_loop_0:
//     for (int i = 0; i < len; ++i) { 
//         #pragma HLS PIPELINE II=1
//         x_mask[i] = (mask[i] > 0.5f) ? x[i] : (-1e30f);
//     }

//     // 小规模归约（树形/全展开）
//     float sum0 = 0.f;
//     reduce_partial:
//     for (int k = 0; k < ACC; ++k) {
//     #pragma HLS UNROLL
//         sum0 += partial[k];
//     }
//     float sum = sum0;
//     float inv = 1.0f / sum;

//     smx_2:
//     for (int i = 0; i < len; ++i) {
//     #pragma HLS PIPELINE II=1
//     float e = hls::expf(x[i] - xmax);
//     y_bf16[i] = f32_to_bf16_scalar(e * inv);  // 用乘法替代逐元素除法
//     }
// }

// safe softmax
void float_softmax(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE
    float xmax = x[0];
    smx_0:
    for (int i = 1; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        xmax = hls::fmaxf(xmax, x[i]);
    }
    float sum = 0.f;
    // 用栈数组放指数；如 len 很大可放到 BRAM
    const int UF = 8;  // 展开系数，8/16/32 视资源取
    // float sum = 0.f;

    smx_1:
    for (int i = 0; i < len; i += UF) {
    #pragma HLS PIPELINE II=1
        float e[UF];
    // 拆分数组e
    #pragma HLS ARRAY_PARTITION variable=e complete
    load_e:
        for (int u = 0; u < UF; ++u) {
    #pragma HLS UNROLL
            int idx = i + u;
            e[u] = (idx < len) ? hls::expf(x[idx] - xmax) : 0.f;
        }
        // 块内树形归约（示例：UF=8）
        float s0 = e[0] + e[1];
        float s1 = e[2] + e[3];
        float s2 = e[4] + e[5];
        float s3 = e[6] + e[7];

        float t0 = s0 + s1;
        float t1 = s2 + s3;
        
        float block = t0 + t1;

        sum += block;   // 这里的回授频率= len/UF 次
    }
    smx_2:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        float e = hls::expf(x[i] - xmax);
        y_bf16[i] = f32_to_bf16_scalar(e / sum);
    }
}
// ==================== Stage A: LOAD ====================
// load_rows：从两路源数据 in0、in1 逐“行”读取 512-bit 宽度的数据，写入到两条 HLS 流 s0、s1。
static void load_rows(const u512* __restrict in0,
                      const u512* __restrict in1,
                      hls::stream<u512> &s0,
                      hls::stream<u512> &s1)
{
#pragma HLS INLINE off
// 启动数据流，task-level并行
// disable_start_propagation 让子任务在无显式 ap_start 级联条件下也可启动（适合纯流式、无显式启动/停止信号的流水网络），减少“开始信号”对并发的束缚。
#pragma HLS DATAFLOW disable_start_propagation
// 将 in0/in1 声明为 ap_memory 接口（简单存储口），综合成地址/数据/使能形式的存储访问端口（适用于片上 BRAM/URAM 或外部简单存储映射）。
// 若希望对接外部 DDR 并触发 AXI 突发（burst），一般用 m_axi，并设置 max_read_burst_length 等参数；ap_memory 不会生成 AXI4 主端口。
#pragma HLS INTERFACE ap_memory port=in0
#pragma HLS INTERFACE ap_memory port=in1
// #pragma HLS INTERFACE m_axi port=in0 offset=slave depth=NW bundle=gmem0 max_read_burst_length=256 num_read_outstanding=16
// #pragma HLS INTERFACE m_axi port=in1 offset=slave depth=NW bundle=gmem1 max_read_burst_length=256 num_read_outstanding=16
// 分配深度fifo
#pragma HLS STREAM variable=s0 depth=64
#pragma HLS STREAM variable=s1 depth=64

LOAD_ROW:
    for (int r = 0; r < NROWS; ++r) {
        //LOOP_TRIPCOUNT 指示仿真/性能估算时该循环迭代次数，帮助 HLS 估算吞吐/时延（不改变功能）。
    #pragma HLS LOOP_TRIPCOUNT min=NROWS max=NROWS
        const int base = (r * COLS) / VEC; // 以512b词为单位的偏移
    LOAD_W:
    //遍历当前行的 TILEW 个 512-bit 词。常见情形：TILEW == COLS / VEC（整行），也可以是行内的一个横向 tile 宽度；
    // 循环一次读取32个元素，循环24次，读取768个元素（1行）
        for (int w = 0; w < TILEW; ++w) {
        #pragma HLS PIPELINE II=1
            s0.write(in0[base + w]);
            s1.write(in1[base + w]);
        }
    }
}

// ==================== Stage B: COMPUTE ====================
static void compute_rows(hls::stream<u512> &s0,
                         hls::stream<u512> &s1,
                         hls::stream<u512> &so,
                         int32 config)
{
#pragma HLS INLINE off
// 把三个输入是现成硬件fifo，用于DATAFLOW场景中三个子进程之间的解耦
#pragma HLS STREAM variable=s0 depth=64
#pragma HLS STREAM variable=s1 depth=64
#pragma HLS STREAM variable=so depth=64

    // 行级缓存：两输入 + 输出
    bf16 tile0[COLS], tile1[COLS], tile2[COLS];
// BIND_STORAGE把数组强制映射到BRAM
#pragma HLS BIND_STORAGE variable=tile0 type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=tile1 type=ram_2p impl=bram
#pragma HLS BIND_STORAGE variable=tile2 type=ram_2p impl=bram
// 把原本一个大数组按“轮转(cyclic)”分成 32 个 bank：索引 i 被映射到 bank i % 32。
// 目的是为了匹配unroll后并行访问的32个lane，避免bank冲突
#pragma HLS ARRAY_PARTITION variable=tile0 cyclic factor=32
#pragma HLS ARRAY_PARTITION variable=tile1 cyclic factor=32
#pragma HLS ARRAY_PARTITION variable=tile2 cyclic factor=32

    // 计算用工作区
    float xt[COLS], yt[COLS];
    //映射到 BRAM，并指定为 ram_s2p（简单双口 RAM）：一个读端口 + 一个写端口。
    //为什么 xt/yt 用 s2p：在 layernorm/softmax 这类“两遍算法”中，常见的访问型式是“先写后读”或在不同循环里读/写，不需要同时双读/双写；s2p 足够且调度更容易满足时序。若你确实需要“同拍双读/双写”，就改回 ram_2p。
#pragma HLS BIND_STORAGE variable=xt type=ram_s2p impl=bram
#pragma HLS BIND_STORAGE variable=yt type=ram_s2p impl=bram
#pragma HLS ARRAY_PARTITION variable=xt cyclic factor=32
#pragma HLS ARRAY_PARTITION variable=yt cyclic factor=32

COMPUTE_ROW:
    for (int r = 0; r < NROWS; ++r) {
    #pragma HLS LOOP_TRIPCOUNT min=NROWS max=NROWS

        // ------- 解包本行 -------
    UNPK_W:
        for (int w = 0; w < TILEW; ++w) {
        #pragma HLS PIPELINE II=1
            u512 w0 = s0.read();
            u512 w1 = s1.read();
            bf16 lane0[VEC], lane1[VEC];
        #pragma HLS ARRAY_PARTITION variable=lane0 complete
        #pragma HLS ARRAY_PARTITION variable=lane1 complete
            unpack_word(w0, lane0);
            unpack_word(w1, lane1);
        UNPK_V:
            for (int v = 0; v < VEC; ++v) {   // 展成32路并行写入tile
            #pragma HLS UNROLL
                const int idx = w*VEC + v;
                tile0[idx] = lane0[v];
                tile1[idx] = lane1[v];
            }
        }

        // ------- 选择算子并计算（以行为单位） -------
        const int op = row_op_select(r, config);
        bf16_to_float(tile0, xt, COLS);
        if (op == ACT_ADD || op == ACT_MUL ) {
            bf16_to_float(tile1, yt, COLS);
        }

        switch (op) {
        case ACT_ADD:       float_add(xt, yt, tile2, COLS); break;
        case ACT_SILU:      float_silu(xt,      tile2, COLS); break;
        case ACT_LAYERNORM: float_layernorm(xt, tile2, COLS); break;
        case ACT_RMSNORM:   float_rmsnorm(xt,   tile2, COLS); break;
        case ACT_SOFTMAX:   float_softmax(xt,   tile2, COLS); break;
        case ACT_GELU:      float_silu(xt,      tile2, COLS); break; // 占位：用SiLU近似
        case ACT_MUL:       float_add(xt, yt,   tile2, COLS); break; // 占位：先按加法
        default:            float_add(xt, yt,   tile2, COLS); break;
        }
    



        // ------- 打包并送下游 -------
    PK_W:
        for (int w = 0; w < TILEW; ++w) {
        #pragma HLS PIPELINE II=1
            bf16 lane[VEC];
        #pragma HLS ARRAY_PARTITION variable=lane complete
        PK_V:
            for (int v = 0; v < VEC; ++v) { 
            #pragma HLS UNROLL
                lane[v] = tile2[w*VEC + v];
            }
            so.write(pack_word(lane));
        }
    }
}

// ==================== Stage C: STORE ====================
static void store_rows(hls::stream<u512> &so, u512* __restrict out)
{
#pragma HLS INLINE off
#pragma HLS STREAM variable=so depth=64
STORE_ROW:
    for (int r = 0; r < NROWS; ++r) {
    #pragma HLS LOOP_TRIPCOUNT min=NROWS max=NROWS
        const int base = (r * COLS) / VEC;
    STORE_W:
        for (int w = 0; w < TILEW; ++w) {
        #pragma HLS PIPELINE II=1
            out[base + w] = so.read();
        }
    }
}

// ==================== 顶层：DATAFLOW 拼装 ====================
void activation_accelerator(u512* in0, u512* in1, u512* out, int32 stage, int32 config)
{
#pragma HLS INTERFACE m_axi port=in0 bundle=gmem0 offset=slave depth=NW max_read_burst_length=32 num_read_outstanding=16
#pragma HLS INTERFACE m_axi port=in1 bundle=gmem1 offset=slave depth=NW max_read_burst_length=32 num_read_outstanding=16
#pragma HLS INTERFACE m_axi port=out  bundle=gmem2 offset=slave depth=NW max_write_burst_length=32 num_write_outstanding=16
#pragma HLS INTERFACE s_axilite port=stage
#pragma HLS INTERFACE s_axilite port=config
#pragma HLS INTERFACE s_axilite port=return
#pragma HLS DATAFLOW

    hls::stream<u512> s_in0("s_in0"), s_in1("s_in1"), s_out("s_out");
#pragma HLS STREAM variable=s_in0 depth=64
#pragma HLS STREAM variable=s_in1 depth=64
#pragma HLS STREAM variable=s_out  depth=64

    load_rows(in0, in1, s_in0, s_in1);
    compute_rows(s_in0, s_in1, s_out, config);
    store_rows(s_out, out);
}

