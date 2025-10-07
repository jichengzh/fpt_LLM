#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>

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

const int VEC    = 32;      // 512b / 16b = 32 lanes   <-- 修正
const int NW     = N / VEC; // 49152 / 32 = 1536 个 512b word（总数）
const int TILE   = COLS;    // 我们按“行”为 tile（长度=一整行）
const int TILEW  = TILE / VEC; // 768 / 32 = 24 个 512b 拍/行

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


// bf16编码(uint16)批量转float32
void bf16_to_float(const uint16* in, float* out, int len) {
#pragma HLS INLINE off
    bf16_to_float_loop:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        uint32_t x_f32 = ((uint32_t)in[i]) << 16;
        out[i] = *(float*)&x_f32;
    }
}
//雷神之锤求平方根倒数
float Q_rsqrt(float number)
{
	long i;
	float x2, y;
	const float threehalfs = 1.5F;
	x2 = number * 0.5F;
	y  = number;
    
    /*核心代码*/
    // 1. reinterpret_cast from float to int
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
    silu_loop:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        float sig = 1.0f / (1.0f + hls::expf(-x[i]));
        float val = x[i] * sig;
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
}

// rms_norm(使用雷神之锤)
void float_rms_norm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum_sq = 0.0f;
    rms_loop_0:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        sum_sq += x[i] * x[i];
    }
    float mean_sq = sum_sq / len;
    float rms = mean_sq + eps;
    float re_rms = Q_rsqrt(rms);

    for (int i = 0; i < len; ++i) {
        float y = x[i] * re_rms;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}


// layer_norm
void float_layer_norm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum = 0.0f;
    layer_loop_0:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        sum += x[i];
    }
    float mean = sum / len;
    float var = 0.0f;
    layer_loop_1:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        float diff = x[i] - mean;
        var += diff * diff;
    }
    var /= len;
    float stddev = hls::sqrtf(var + eps);
    layer_loop_2:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        float y = (x[i] - mean) / stddev;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

// float加法
void float_add(const float* x, const float* y, uint16* out, int len) {
    add_loop:
    for (int i = 0; i < len; ++i) { 
        #pragma HLS PIPELINE II=1
        float sum = x[i] + y[i];
        uint32_t* sum_f32_ptr = (uint32_t*)&sum;
        out[i] = (*sum_f32_ptr) >> 16;
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
//     float max_val = x_mask[0];
//     mask_softmax_loop_1:
//     for (int i = 1; i < len; ++i) { 
//         #pragma HLS PIPELINE II=1
//         if (x_mask[i] > max_val) max_val = x_mask[i];
//         }
//     float sum = 0.0f;
//     float exp_x[TILE];
// #pragma HLS BIND_STORAGE variable=exp_x type=ram_s2p impl=bram
//     mask_softmax_loop_2:
//     for (int i = 0; i < len; ++i) { 
//         #pragma HLS PIPELINE II=1
//         exp_x[i] = hls::expf(x_mask[i] - max_val); 
//         sum += exp_x[i];
//     }
//     mask_softmax_loop_3:
//     for (int i = 0; i < len; ++i) { 
//         #pragma HLS PIPELINE II=1
//         float y = exp_x[i] / sum;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }



void activation_accelerator(ap_uint<512>* in0, ap_uint<512>* in1, ap_uint<512>* out, int32 stage, int32 config) {
// depth=1024：声明该端口最多会访问的元素个数
// num_read_outstanding=16 / num_write_outstanding=16：设置最多可以有16个未完成的读/写请求

// [MOD] 将 max_*_burst_length 调整为与 TILEW (=32) 匹配，避免“声明 256 实际 32”的低效
#pragma HLS INTERFACE m_axi port=in0 bundle=gmem0 offset=slave depth=NW  max_read_burst_length=TILEW  num_read_outstanding=16
#pragma HLS INTERFACE m_axi port=in1 bundle=gmem1 offset=slave depth=NW  max_read_burst_length=TILEW  num_read_outstanding=16
#pragma HLS INTERFACE m_axi port=out bundle=gmem2  offset=slave depth=NW  max_write_burst_length=TILEW num_write_outstanding=16

#pragma HLS INTERFACE s_axilite port=stage
#pragma HLS INTERFACE s_axilite port=config
#pragma HLS INTERFACE s_axilite port=return

    // [MOD-REMOVED] 移除全局 buf0/buf1/buf2（URAM）以避免每个 tile 都覆盖 [0..TILE) 导致的逻辑错误与资源膨胀
    // static ap_uint<16> buf0[32*1024], buf1[32*1024], buf2[32*1024];
    // #pragma HLS BIND_STORAGE variable=buf0 type=ram_2p impl=uram
    // #pragma HLS BIND_STORAGE variable=buf1 type=ram_2p impl=uram
    // #pragma HLS BIND_STORAGE variable=buf2 type=ram_2p impl=uram

    // [MOD] 新增：tile 局部缓冲（更利于并行与时序收敛）
    static ap_uint<16> tile0[TILE], tile1[TILE], tile2[TILE];
#pragma HLS BIND_STORAGE   variable=tile0 type=ram_2p impl=bram   // [MOD] BRAM 足够且端口友好
#pragma HLS BIND_STORAGE   variable=tile1 type=ram_2p impl=bram
#pragma HLS BIND_STORAGE   variable=tile2 type=ram_2p impl=bram
#pragma HLS ARRAY_PARTITION variable=tile0 cyclic factor=32       // [MOD] 按 lane 维度分块，支撑 32 路并行
#pragma HLS ARRAY_PARTITION variable=tile1 cyclic factor=32
#pragma HLS ARRAY_PARTITION variable=tile2 cyclic factor=32

    // [MOD] 新增：tile 级浮点工作区（仅在需要 float 的算子中使用；建议后续做 bf16 原位以去掉它们）
    static float xt[TILE], yt[TILE];
#pragma HLS BIND_STORAGE   variable=xt type=ram_s2p impl=bram
#pragma HLS BIND_STORAGE   variable=yt type=ram_s2p impl=bram
//（如算子实现已是 bf16 原位，可删除 xt/yt 与 bf16_to_float/float_to_bf16 转换）

    ROW_LOOP:
    for (int r = 0; r < NROWS; ++r) {
    #pragma HLS LOOP_TRIPCOUNT min=NROWS max=NROWS

        const int t = r * COLS;    // 这一行在线性数组里的起始 offset（以 16b 元素计）

        // -------- 1) LOAD：512b -> 16b 到 tile0/tile1（本行数据） --------
        for (int w = 0; w < TILEW; ++w) {
        #pragma HLS PIPELINE II=1
            // (t / VEC) 是本行的起始 512b word 索引；每行共有 TILEW 个 word
            ap_uint<512> w0 = in0[(t / VEC) + w];
            ap_uint<512> w1 = in1[(t / VEC) + w];
            for (int v = 0; v < VEC; ++v) {
            #pragma HLS UNROLL
                tile0[w*VEC + v] = w0.range(16*(v+1)-1, 16*v);
                tile1[w*VEC + v] = w1.range(16*(v+1)-1, 16*v);
            }
        }

        // -------- 2) 选择本行的激活类型并计算（长度 = COLS） --------
        int op = row_op_select(r, config);

        switch (op) {
        case ACT_ADD:
            bf16_to_float(tile0, xt, TILE);
            bf16_to_float(tile1, yt, TILE);
            float_add(xt, yt, tile2, TILE);
            break;
        case ACT_MUL:
            // bf16_to_float(tile0, xt, TILE);
            // bf16_to_float(tile1, yt, TILE);
            // float_mul(xt, yt, tile2, TILE);
            for(int i = 0; i < TILE; i++) {
#pragma HLS PIPELINE II=1
                tile2[i] = 0;
            }
            break;
        case ACT_SOFTMAX:
            bf16_to_float(tile0, xt, TILE);
            float_safe_softmax(xt, tile2, TILE);
            break;
        case ACT_LAYERNORM:
            bf16_to_float(tile0, xt, TILE);
            float_layer_norm(xt, tile2, TILE);
            break;
        case ACT_RMSNORM:
            bf16_to_float(tile0, xt, TILE);
            float_rms_norm(xt, tile2, TILE);
            break;
        case ACT_SILU:
            bf16_to_float(tile0, xt, TILE);
            float_silu(xt, tile2, TILE);
            break;
        case ACT_GELU:
            // bf16_to_float(tile0, xt, TILE);
            // float_gelu(xt, tile2, TILE);
            for(int i = 0; i < TILE; i++) {
#pragma HLS PIPELINE II=1
                tile2[i] = 0;
            }
            break;
        default:
            // 默认：跟 ACT_ADD 一样
            bf16_to_float(tile0, xt, TILE);
            bf16_to_float(tile1, yt, TILE);
            float_add(xt, yt, tile2, TILE);
            break;
        }

        // -------- 3) STORE：16b -> 512b 写回（本行数据） --------
        for (int w = 0; w < TILEW; ++w) {
        #pragma HLS PIPELINE II=1
            ap_uint<512> wo = 0;
            for (int v = 0; v < VEC; ++v) {
            #pragma HLS UNROLL
                wo.range(16*(v+1)-1, 16*v) = tile2[w*VEC + v];
            }
            out[(t / VEC) + w] = wo;
        }
    }
}




//     if(stage == 0) { // Stage 0: Load data from PS to PL
//         for(int i = 0; i < 32*1024; i++) {
//             buf0[i] = in0[i];
//         }
//         for(int i = 0; i < 32*1024; i++) {
//             buf1[i] = in1[i];
//         }
//     }
    
//     if(stage == 1) { // Stage 1: Compute
//         if(config == 0) { // Element-wise addition
//             bf16_to_float(buf0, x, 32*1024);
//             bf16_to_float(buf1, y, 32*1024);
//             float_add(x, y, buf2, 32*1024);
//             for(int i = 0; i < 32*1024; i++) {
// #pragma HLS PIPELINE II=1
//                 buf2[i] = bf16add(buf0[i], buf1[i]);
//             }
//         }
//         else if(config == 1) { // safe softmax
//             bf16_to_float(buf0, x, 32*1024);
//             float_safe_softmax(x, buf2, 32*1024);
// //             for(int i = 0; i < 32*1024; i++) {
// // #pragma HLS PIPELINE II=1
// //                 buf2[i] = 0;
// //             }
//         }
//         else if(config == 2) { // mask safe softmax
//             bf16_to_float(buf0, x, 32*1024);
//             bf16_to_float(buf1, y, 32*1024);
//             float_mask_safe_softmax(x, y, buf2, 32*1024);
// //             for(int i = 0; i < 32*1024; i++) {
// // #pragma HLS PIPELINE II=1
// //                 buf2[i] = 0;
// //             }
//         }
//         else if(config == 3) { // Sigmoid
//             bf16_to_float(buf0, x, 32*1024);
//             float_sigmoid(x, buf2, 32*1024);
//         }
//         else if(config == 4) { // SiLU
//             bf16_to_float(buf0, x, 32*1024);
//             float_silu(x, buf2, 32*1024);
//         }
//         else if(config == 5) { // RMS normalization
//             bf16_to_float(buf0, x, 32*1024);
//             float_rms_norm(x, buf2, 32*1024);
//         }
//         else if(config == 6) { // Layer normalization
//             bf16_to_float(buf0, x, 32*1024);
//             float_layer_norm(x, buf2, 32*1024);
//         }
//     }
    
//     if(stage == 2) { // Stage 2: Load data from PL to PS
//         for(int i = 0; i < 32*1024; i++) {
//             out[i] = buf2[i];
//         }
//     }
// }
