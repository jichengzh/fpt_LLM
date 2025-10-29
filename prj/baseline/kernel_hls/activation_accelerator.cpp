#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat> 
#include"bf16_accl.h"
// "softmax":    0,
// "silu":       1,
// "rmsnorm":    2,
// "layernorm":  3,
// "gelu":       4, 
// "add":        5,
// "mul":        6,


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




// // bf16编码(uint16)批量转float32
// void bf16_to_float(const uint16* in, float* out, int len) {
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



// init_partial_square:
//     for (int k = 0; k < col_len; ++k) {
// #pragma HLS UNROLL
//        bf16_attend2[k] = (uint16_t)0;
//     }

// sum_square:
//     for (int i = 0; i < row_len; ++i) {
// // #pragma HLS PIPELINE II = 1 
//     sum_inner_square:
//         for (int j = 0; j < col_len; ++j) {
// #pragma HLS UNROLL
//             int idx = i + j * row_len;
//             float bf32_attend = x[idx] * x[idx];
//             bf16_attend2[j] = bf16add_fast(bf16_attend2[j],bf32_attend);
//         }
//     }

// sum_square2://在内部循环里多次分开除好像影响精度了，合起来除
//     for (int i = 0; i < col_len; ++i) {
// #pragma HLS UNROLL   
//         y_sum_sq[i] = bf16_to_f32(bf16_attend2[i])/ row_len;
//     }


// y_sum_sq[j] += x[idx] * x[idx] ;

// sum_square2://在内部循环里多次分开除好像影响精度了，合起来除
//     for (int i = 0; i < col_len; ++i) {
// #pragma HLS UNROLL   
//         y_sum_sq[i] = y_sum_sq[i]/ row_len;
//     }



//已经验证的正常函数
// //求平方和平均值的算法,仅注释有依赖的展开
// void square(const float* x, float* y_sum_sq, int len){
// #pragma HLS INLINE off
//     const int UF = 32;   //展开参数
//     const int col_len = 64;   //向量数
//     const int row_len = len / col_len;

// // 局部累加器数组（保存32路并行部分和）
//     float partial_sum_sq[UF];
//     float partial_sum_sq_temp[UF];

// // 完全分区：让数组的每个元素都能独立访问（并行计算）
// // dim=1 表示按第一个维度（即普通一维数组）分区
// #pragma HLS ARRAY_PARTITION variable=partial_sum_sq complete dim=1
// #pragma HLS ARRAY_PARTITION variable=partial_sum_sq_temp complete dim=1


// // 告诉 HLS：不同循环迭代间，这些数组没有数据依赖（inter-loop independence）
// #pragma HLS DEPENDENCE variable=partial_sum_sq inter false
// #pragma HLS DEPENDENCE variable=partial_sum_sq_temp inter false

//     // 初始化累加器和目录器
// init_partial_sum_sq_square:
//     for (int m = 0; m < UF; ++m) {
// //#pragma HLS UNROLL factor = 32//由于内存写入限制，无法达到同时写入32，最多达到2，使用命令分区储存数组
// #pragma HLS UNROLL factor = 32
//         partial_sum_sq[m] = 0.f;
//         partial_sum_sq_temp[m] = 0.f;
//     }

//     sum_square:
//     for (int i = 0; i < col_len; ++i) {

// // 第一部分，针对某一列，计算每列的平方和并存在32个桶中。
//         sum_per_row_square:      
//         for (int j = 0; j < row_len; j += UF) { 
// #pragma HLS PIPELINE II = 1        
//             compute_square:
//             for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//                 int idx = i * col_len + j + u;
//                 partial_sum_sq_temp[u] = x[idx] * x[idx];
//             }
//             bucket_add_square:
//             for (int l = 0; l < UF; ++l) {
// #pragma HLS UNROLL
// //注意此处每个for循环都是对不同的桶做加法，针对UF个桶，每个循环32个桶都做一个加法，l变化32次
//                 partial_sum_sq[l] += partial_sum_sq_temp[l];
//             }
//         }

// //第二部分，将每列的平方和累加起来
//         y_add_square:
//         for (int k = 0; k < UF; ++k) {
// #pragma HLS PIPELINE II = 1
//             y_sum_sq[i] += partial_sum_sq[k];
//             partial_sum_sq[k] = 0;
//         }
//     y_sum_sq[i] = y_sum_sq[i]/row_len;
//     }
// }//属于函数的括号

// //第二部分，将每列的平方和累加起来
//         y_add_square:
//         for (int k = 0; k < UF; ++k) {
// // #pragma HLS PIPELINE II = 1
//         y_add_square_8:  
//             for (int n = 0; n < 8; ++n) {
// // #pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
//                 int base1 = n * 4;
//                 partial_sum_sq_temp[base1] = partial_sum_sq[base1] + partial_sum_sq[base1+1] + partial_sum_sq[base1+2] + partial_sum_sq[base1+3];
//                 partial_sum_sq[base1] = 0;
//                 partial_sum_sq[base1+1] = 0;
//                 partial_sum_sq[base1+2] = 0;
//                 partial_sum_sq[base1+3] = 0;
//             }
//         y_add_square_leijia: 
//             for (int o = 0; o < 8; ++o) {
// #pragma HLS PIPELINE II = 1
//                 int base2 = o * 4;
//                 y_sum_sq[i] += partial_sum_sq_temp[base2];
//             }
//         y_sum_sq[i] = y_sum_sq[i]/row_len;
//         }
        

// // silu
// void float_silu(const float* x, uint16* y, int len) {
//     silu_loop:
//     for (int i = 0; i < len; ++i) {
//         float sig = 1.0f / (1.0f + hls::expf(-x[i]));
//         float val = x[i] * sig;
//         uint32_t* y_f32_ptr = (uint32_t*)&val;
//         y[i] = (*y_f32_ptr) >> 16;
//     }
// }

void float_silu2(const float* x, uint16* y, int len){
#pragma HLS INLINE off

    
    const int col_len = 64;
    const int row_len = len/col_len;

    // -------- SiLU计算：外层PIPELINE，内层UNROLL --------
    silu_blocks:
    for (int i = 0; i < row_len; ++i){
// #pragma HLS PIPELINE II=1
        silu_inner:
        for (int u = 0; u < col_len; ++u){//尽量减少计算类型
#pragma HLS UNROLL
            int idx = i + u * row_len;
            float sil = x[idx] / (expf(-x[idx]) + 1.0f);
            y[idx] = round_float32_to_bf16_ieee(sil);
        }
    }
}

// // rms_norm
// void float_rms_norm(const float* x, uint16* y_bf16, int len) {
//     const float eps = 1e-6f;
//     float sum_sq = 0.0f;
//     rms_norm_loop1:
//     for (int i = 0; i < len; ++i) {
//         sum_sq += x[i] * x[i];
//     }
//     float mean_sq = sum_sq / len;
//     float rms = hls::sqrtf(mean_sq + eps);
//     rms_norm_loop2:
//     for (int i = 0; i < len; ++i) {
//         float y = x[i] / rms;
//         uint32_t* y_f32_ptr = (uint32_t*)&y;
//         y_bf16[i] = (*y_f32_ptr) >> 16;
//     }
// }
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

//rms_norm config = 5
void float_rms_norm3(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE
// #pragma HLS ALLOCATION function instances = square limit=1 
    
    const int col_len = 64;    // 平方和序列长度
    const int row_len = len/col_len;
    const float eps = 1e-5f;//好像生成使用的是1e-5

    float y_sum_sq[col_len];// 初始化平方和平均值序列
    float rms_sq[col_len];// 初始化rms序列

#pragma HLS ARRAY_PARTITION variable=y_sum_sq complete
#pragma HLS DEPENDENCE variable=y_sum_sq inter false
#pragma HLS ARRAY_PARTITION variable=rms_sq complete
#pragma HLS DEPENDENCE variable=rms_sq inter false

//初始化赋值
init_y_sum_and_rms_sq:
    for (int k = 0; k < col_len; ++k) {
#pragma HLS UNROLL
        y_sum_sq[k] = 0.f;
        rms_sq[k] = 0.f;
    }

    square(x, y_sum_sq, len);

rms_calculate_loop_rms_norm3:
    for (int k = 0; k < col_len; ++k) {
#pragma HLS UNROLL
        rms_sq[k] = hls::sqrtf(y_sum_sq[k] + eps);
    } 

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks_rms_norm3:
    for (int i = 0; i < row_len; ++i) {
// #pragma HLS PIPELINE II=1
    normalize_inner_rms_norm3:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = u * row_len + i;
            float y = x[idx] / rms_sq[u];
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}




// // layer_norm
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


//layer_norm config=5,暂时完全注释HLS命令
void float_layer_norm3(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE
    const int col_len = 64;    // 平方和序列长度
    const int row_len = len/col_len;
    const float eps = 1e-5f;

    //分两个数组
    float partial_mean[col_len];    
    float y_sum_sq[col_len];

#pragma HLS ARRAY_PARTITION variable=partial_mean complete
#pragma HLS ARRAY_PARTITION variable=y_sum_sq complete

#pragma HLS DEPENDENCE variable=partial_mean inter false
#pragma HLS DEPENDENCE variable=y_sum_sq inter false


    // 初始化平均值序列，方差序列，检查去除这里的unroll的资源节省
init_partial_layernorm:
    for (int k = 0; k < col_len; ++k) {
#pragma HLS UNROLL
        partial_mean[k] = 0.f;
        y_sum_sq[k] = 0.f;
    }

//平方和平均值计算
    square(x, y_sum_sq, len);

// 均值计算 - 完全流水线并行。
mean_blocks_layer_norm3:
    for (int i = 0; i < row_len; ++i) {
    mean_inner_layer_norm3:
        for (int j = 0; j < col_len; ++j) {
#pragma HLS UNROLL
            int idx = i + j * row_len;
            partial_mean[j] += x[idx];
        }
    }
mean_blocks2_layer_norm3://观察到除太多次好像影响误差了把除法分出来
    for (int i = 0; i < col_len; i++){
#pragma HLS UNROLL     
        partial_mean[i] = partial_mean[i] / row_len;
    }
    

//标准差计算循环
std_blocks_layer_norm3:  
    for (int i = 0; i < col_len; ++i) {
#pragma HLS UNROLL
            y_sum_sq[i] = hls::sqrtf(y_sum_sq[i] - partial_mean[i] * partial_mean[i]  + eps);
    }

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks_layer_norm3:
    for (int i = 0; i < row_len; ++i) {
    normalize_inner_layer_norm3:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = i + u * row_len;
            float y = (x[idx] - partial_mean[u]) /  y_sum_sq[u];
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}

// // 均值计算 - 完全流水线并行。外圈可并行部分，分为32路，内圈加法计算循环不并行
// mean_blocks_layer_norm3:
//     for (int i = 0; i < col_len; ++i) {
//     mean_inner_layer_norm3:
// //第一步，32个筐并行计算
//         for (int j = 0; j < row_len; j += UF) { 
// // #pragma HLS PIPELINE II = 1        
//         bucket_add_mean_layer_norm3:
//             for (int l = 0; l < UF; ++l) {
// #pragma HLS UNROLL
//                 int idx = i * row_len + j + l;
//                 mean_bucket[l] += x[idx];
//             }
//         }
// //第二步，32个框累加
//     partial_mean_layer_norm3:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS PIPELINE II = 1 
//             partial_mean[i] += mean_bucket[u];
//             mean_bucket[u] = 0;
//         }
//         partial_mean[i] = partial_mean[i] / row_len;
//     }



// normalize_blocks_layer_norm3:
//     for (int i = 0; i < col_len; ++i){
//         int ix = i * row_len;
// // #pragma HLS PIPELINE II=1
//     normalize_inner_1_layer_norm3:
//         for (int j = 0; j < row_len; j = j + UF) {
//             int jx = ix + j;
//         normalize_inner_2_layer_norm3:
//             for (int k = 0; k < UF; ++k) {
// #pragma HLS pipeline II = 1          
//                 // int idx = ;怀疑设置中间变量拖慢计算，无法多次读取
//                 mean_bucket[k] = x[jx + k];
//             }
//         normalize_inner_3_layer_norm3:
//             for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//                 mean_bucket2[u] = (mean_bucket[u] - partial_mean[i]) /  y_sum_sq[i];
//             }
//         normalize_inner_4_layer_norm3:
//             for (int l = 0; l < UF; ++l) {
// #pragma HLS pipeline II = 1
//                 y_bf16[jx + l] = round_float32_to_bf16_ieee(mean_bucket2[l]);
//             }
//         }
//     }
   


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

// //GELU
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

// void float_gelu2(const float* x, uint16* y_bf16, int len) {
// #pragma HLS INLINE off
//     const int UF = 32;    // 展开因子
    
//     // 预先计算常数
//     float down2 = Q_rsqrt(2.0f);
//     float half = 0.5f;
//     float one = 1.0f;

//     // -------- GELU计算：外层PIPELINE，内层UNROLL --------
//     gelu_blocks:
//     for (int i = 0; i < len; i += UF) {
// #pragma HLS PIPELINE II=1
//         gelu_inner:
//         for (int u = 0; u < UF; ++u) {
// #pragma HLS UNROLL
//             int idx = i + u;
//             if (idx < len) {
//                 // GELU公式: 0.5 * x * (1 + erf(x / sqrt(2)))
//                 float x_val = x[idx];
//                 float erf_arg = x_val * down2;  // x / sqrt(2)
//                 float erf_val = std::erff(erf_arg);
//                 float xtrue = half * x_val * (one + erf_val);
                
//                 // 转换为bfloat16
//                 uint32_t* xtrue_f32_ptr = (uint32_t*)&xtrue;
//                 y_bf16[idx] = (uint16)((*xtrue_f32_ptr) >> 16);
//             }
//         }
//     }
// }

//GELU
void float_gelu2(const float* x, uint16_t* y_bf16, int len) {
    #pragma HLS INLINE off
        const float alpha = 1.702f;
        const float half = 0.5f;
        const int col_len = 64; 
        const int row_len = len/col_len;

    gelu_blocks:
    for (int i = 0; i < row_len; ++i) {
// #pragma HLS PIPELINE II = 4  // 增加II以降低资源压力
// #pragma HLS LATENCY min=10 max=20  // 控制流水线深度
        gelu_inner:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL  // 部分展开而不是完全展开
            // #pragma HLS EXPRESSION_BALANCE    
            int idx = i + u * row_len;     
                // 使用更高效的sigmoid近似
            float sigmoid_arg = alpha * x[idx];
                // 使用查找表近似指数函数
            float xtrue;
            xtrue = x[idx] / (1.0f + hls::expf(-sigmoid_arg)); 
            // if (sigmoid_arg > 5.0f){
            //     xtrue = x[idx];
            // } 
            // else if (sigmoid_arg < -5.0f){
            //     xtrue = 0;
            // }
            // else{
            //     xtrue = x[idx] / (1.0f + hls::expf(-sigmoid_arg)); 
            // }       
            y_bf16[idx] = round_float32_to_bf16_ieee(xtrue);
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

#pragma HLS ARRAY_PARTITION variable=x block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=x inter false
#pragma HLS ARRAY_PARTITION variable=buf2 block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf2 inter false

//限制复用次数，限制舍入器为64个，square函数好像将自动设置为只有一个。
#pragma HLS ALLOCATION function instances = round_float32_to_bf16_ieee limit = 64

    if(stage == 0) { // Stage 0: Load data from PS to PL
        for(int i = 0; i <64*768 ; i++) {
            buf0[i] = in0[i];
        }
        for(int i = 0; i <64*768 ; i++) {
            buf1[i] = in1[i];
        }
    }

  //修改两个config，把需要计算的函数改为0

    if(stage == 1) { // Stage 1: Compute
//         if(config == 10) { // Element-wise addition
//             bf16_to_float(buf0, x, 64*768);
//             bf16_to_float(buf1, y, 64*768);
//             float_add2(x, y, buf2, 64*768);
//             for(int i = 0; i < 64*768; i++) {
// #pragma HLS PIPELINE II=1
//                 buf2[i] = bf16add(buf0[i], buf1[i]);
//             }
//         }
//         else if(config == 1) { // safe softmax
//             bf16_to_float(buf0, x, 64*768);
//             float_safe_softmax2(x, buf2, 64*768);
// //             for(int i = 0; i < ; i++) {
// // #pragma HLS PIPELINE II=1
// //                 buf2[i] = 0;
// //             }
//         }
//         else if(config == 2) { // float_Multiply
//             bf16_to_float(buf0, x, 64*768);
//             bf16_to_float(buf1, y, 64*768);
//             float_Multiply2(x, y, buf2, 64*768);
// /*             for(int i = 0; i <64*768 ; i++) {
// #pragma HLS PIPELINE II=1
//                 buf2[i] = 0;
//             } */
//         }
        if(config == 1) { // SiLU
            bf16_to_float(buf0, x, 64*768);
            float_silu2(x, buf2, 64*768);
        }
        else if(config == 2) { // RMS normalization
            bf16_to_float(buf0, x, 64*768);
            float_rms_norm3(x, buf2, 64*768);
        }
        else if(config == 3) { // Layer normalization
            bf16_to_float(buf0, x, 64*768);
            float_layer_norm3(x, buf2, 64*768);
        }
        else if(config == 4) { // Gelu
            bf16_to_float(buf0, x, 64*768);
            float_gelu2(x, buf2, 64*768);
        }
    }
    
    if(stage == 2) { // Stage 2: Load data from PL to PS
        for(int i = 0; i < 64*768; i++) {
            out[i] = buf2[i];
        }
    }
}
