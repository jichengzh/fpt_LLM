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
    for (int i = 0; i < len; ++i) {
        uint32_t x_f32 = ((uint32_t)in[i]) << 16;
        out[i] = *(float*)&x_f32;
    }
}
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
void float_rms_norm2(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 展开因子
    const int ACC = 32;   // 累加器数量
    const float eps = 1e-6f;

    // -------- 1) 计算平方和：分块累加 --------
    float partial_sum_sq[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_sum_sq complete
#pragma HLS DEPENDENCE variable=partial_sum_sq inter false

    init_partial_sum_sq:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial_sum_sq[k] = 0.f;
    }

    sum_sq_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        float sq[UF];
#pragma HLS ARRAY_PARTITION variable=sq complete

        compute_sq:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                sq[u] = x[idx] * x[idx];
            } else {
                sq[u] = 0.f;
            }
        }

        bucket_add_sq:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) partial_sum_sq[idx % ACC] += sq[u];
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
void float_layer_norm(const float* x, uint16* y_bf16, int len) {
    const float eps = 1e-6f;
    float sum = 0.0f;
    layer_norm_loop1:
    for (int i = 0; i < len; ++i) {
        sum += x[i];
    }
    float mean = sum / len;
    float var = 0.0f;
    layer_norm_loop2:
    for (int i = 0; i < len; ++i) {
        float diff = x[i] - mean;
        var += diff * diff;
    }
    var /= len;
    float stddev = hls::sqrtf(var + eps);
    layer_norm_loop3:
    for (int i = 0; i < len; ++i) {
        float y = (x[i] - mean) / stddev;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}
void float_layer_norm2(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 展开因子
    const int ACC = 32;   // 累加器数量
    const float eps = 1e-6f;

    // -------- 1) 计算均值：分块累加 --------
    float partial_sum[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_sum complete
#pragma HLS DEPENDENCE variable=partial_sum inter false

    init_partial_sum:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial_sum[k] = 0.f;
    }

    sum_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        float blk[UF];
#pragma HLS ARRAY_PARTITION variable=blk complete

        load_blk_sum:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            blk[u] = (idx < len) ? x[idx] : 0.f;
        }

        bucket_add_sum:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) partial_sum[idx % ACC] += blk[u];
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

    // -------- 2) 计算方差：分块累加平方差 --------
    float partial_var[ACC];
#pragma HLS ARRAY_PARTITION variable=partial_var complete
#pragma HLS DEPENDENCE variable=partial_var inter false

    init_partial_var:
    for (int k = 0; k < ACC; ++k) {
#pragma HLS UNROLL
        partial_var[k] = 0.f;
    }

    var_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        float diff_sq[UF];
#pragma HLS ARRAY_PARTITION variable=diff_sq complete

        compute_diff_sq:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                float diff = x[idx] - mean;
                diff_sq[u] = diff * diff;
            } else {
                diff_sq[u] = 0.f;
            }
        }

        bucket_add_var:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) partial_var[idx % ACC] += diff_sq[u];
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
void float_gelu(const float* x, uint16* y_bf16, int len){
#pragma HLS INLINE   
    float xtrue = 0.0f;
    float down2 = Q_rsqrt(2.0f);
    gelu_loop:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        xtrue = 0.5f * x[i] * (1.0f + std::erff(x[i]*down2));
        uint32_t* xtrue_f32_ptr = (uint32_t*)&xtrue;
        y_bf16[i] = (*xtrue_f32_ptr) >> 16;
    }
}

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
void float_add(const float* x, const float* y, uint16* out, int len) {
    float_add_loop:
    for (int i = 0; i < len; ++i) {
        float sum = x[i] + y[i];
        uint32_t* sum_f32_ptr = (uint32_t*)&sum;
        out[i] = (*sum_f32_ptr) >> 16;
    }
}
void float_add2(const float* x, const float* y, uint16* out, int len) {
#pragma HLS INLINE off
    const int UF = 32;    // 展开因子

    // -------- 向量加法：外层PIPELINE，内层UNROLL --------
    add_blocks:
    for (int i = 0; i < len; i += UF) {
#pragma HLS PIPELINE II=1
        add_inner:
        for (int u = 0; u < UF; ++u) {
#pragma HLS UNROLL
            int idx = i + u;
            if (idx < len) {
                // 向量加法: x[i] + y[i]
                float sum = x[idx] + y[idx];
                // 转换为bfloat16
                uint32_t* sum_f32_ptr = (uint32_t*)&sum;
                out[idx] = (uint16)((*sum_f32_ptr) >> 16);
            }
        }
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


//float逐元素乘法
void float_Multiply(const float* x, const float* y, uint16* out, int len) {
#pragma HLS INLINE
    float_multiply_loop:
    for (int i = 0; i < len; ++i) { 
    #pragma HLS PIPELINE II=1
        float mut = x[i] * y[i];
        uint32_t* mut_f32_ptr = (uint32_t*)&mut;
        out[i] = (*mut_f32_ptr) >> 16;
    }
}
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
            float_add2(x, y, buf2, 64*768);
            for(int i = 0; i < 64*768; i++) {
#pragma HLS PIPELINE II=1
                buf2[i] = bf16add(buf0[i], buf1[i]);
            }
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
        for(int i = 0; i < 64*768; i++) {
            out[i] = buf2[i];
        }
    }
}