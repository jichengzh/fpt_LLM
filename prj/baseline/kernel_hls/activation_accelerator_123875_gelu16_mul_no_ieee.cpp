#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat> 
#include"bf16_accl.h"
#include "reduce_tree.h"
// "softmax":    0,
// "silu":       1,
// "rmsnorm":    2,
// "layernorm":  3,
// "gelu":       4, 
// "add":        5,
// "mul":        6,

static inline uint16_t round_float32_to_bf16_ieee(float x_in) {
#pragma HLS inline off
    uint32_t fbits = *reinterpret_cast<uint32_t*>(&x_in);

    // static_assert(sizeof(float) == 4, "This code assumes 32-bit float");
    // std::memcpy(&fbits, &x_in, sizeof(fbits));

    const uint32_t LOW16_MASK = 0xFFFFu;
    uint32_t upper = fbits >> 16;        // 高 16 位（将成为 bfloat16 的位模式）
    uint32_t lower = fbits & LOW16_MASK; // 低 16 位（被丢弃部分）

    uint32_t exp_field = (fbits >> 23) & 0xFFu;

    // 如果是 Inf 或 NaN，直接返回高 16 位（保留 NaN/Inf 表示）
    if (exp_field == 0xFFu) {
        uint16_t ret = static_cast<uint16_t>(upper);
        // 如果原始是 NaN（mantissa != 0），但高 7 位恰好被截掉为 0，
        // 为确保返回值仍为 NaN（而不是正负无穷），至少保留一个非零位。
        uint32_t full_mant = fbits & 0x7FFFFFu;
        if (full_mant != 0 && (ret & 0x7Fu) == 0) {
            ret |= 1u; // 保留最小 payload 位（使其成为 NaN）
        }
        return ret;
    }

    // round-to-nearest-even: 比较被丢弃的低 16 位和 0x8000
    // lower > 0x8000 -> round up
    // lower < 0x8000 -> round down
    // lower == 0x8000 -> tie -> round to even (看 upper 的最低位)
    const uint32_t HALF = 0x8000u; // 1 << 15
    bool round_up = false;
    if (lower > HALF) {
        round_up = true;
    } else if (lower < HALF) {
        round_up = false;
    } else { // lower == HALF: tie
        if (upper & 1u) { // 如果当前保留位的最低位为 1（奇数），则进位成偶数
            round_up = true;
        }
    }

    uint32_t rounded = upper + (round_up ? 1u : 0u);

    // 检查进位是否造成指数变为全 1（溢出 -> ±Inf），若是则清零尾数
    uint32_t new_exp = (rounded >> 7) & 0xFFu;
    uint32_t sign = (rounded >> 15) & 0x1u;
    if (new_exp == 0xFFu) {
        uint16_t res = static_cast<uint16_t>((sign << 15) | (0xFFu << 7));
        return res;
    }

    return static_cast<uint16_t>(rounded & 0xFFFFu);
}

// float bf16_to_float(uint16_t x_in){
// #pragma HLS INLINE
//         uint32_t x_f32 = ((uint32_t)x_in) << 16;
//         float y = *(float*)&x_f32;
//         return y;
//     }



// static void round_vec64(
//     const float in_val[64],
//     uint16_t out_val[64]
// ) {
// #pragma HLS INLINE off
// // #pragma HLS ARRAY_PARTITION variable=in_val  complete
// // #pragma HLS ARRAY_PARTITION variable=out_val complete
// // #pragma HLS PIPELINE II=1

// round_vec64_loop:
//     for (int u = 0; u < 64; ++u) {
// #pragma HLS UNROLL
//         out_val[u] = round_float32_to_bf16_ieee(in_val[u]);
//     }
// }


// void float_sige(const uint16* x, uint16* y, int len, const float alpha){
// #pragma HLS INLINE// 关键：先禁止整体内联，保留下这个函数层级
// // #pragma HLS ALLOCATION function instances=round_float32_to_bf16_ieee limit=64
    
//     const int col_len = 64;
//     const int row_len = len/col_len;
//     const int UF =32;
//     const int row_len_unroll = row_len * 2;
    
//     sige_blocks:
//     for (int i = 0; i < row_len_unroll; ++i){
// // #pragma HLS PIPELINE II = 2
//         sige_inner:
//         for (int u = 0; u < col_len; u = u + 2){//尽量减少计算类型
// #pragma HLS UNROLL
//             int idx = i + u * row_len;
            
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;
            
//             float sig = alpha * f_x;

//             float xtrue = f_x / (1.0f + hls::expf(-sig));      
//             y[idx] = round_float32_to_bf16_ieee(xtrue);
//         }
//     }    
// }




void float_silu2(const uint16* x, uint16* y, int len){
#pragma HLS INLINE// 关键：先禁止整体内联，保留下这个函数层级
// #pragma HLS ALLOCATION function instances=round_float32_to_bf16_ieee limit=64
    
    const int col_len = 64;
    const int row_len = len/col_len;
    const int UF =32;
    const int row_len_unroll = row_len * 2;
    
    silu_blocks:
    for (int i = 0; i < row_len_unroll; ++i){
// #pragma HLS PIPELINE II = 2
        silu_inner:
        for (int u = 0; u < col_len; u = u + 2){//尽量减少计算类型
#pragma HLS UNROLL
            int idx = i + u * row_len;
            
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
            
            float sil = f_x / (expf(-f_x) + 1.0f);
            y[idx] = round_float32_to_bf16_ieee(sil);
        }
    }    
}

//GELU
void float_gelu2(const uint16* x, uint16_t* y_bf16, int len) {
#pragma HLS INLINE
        const float alpha = 1.702f;
        const int col_len = 64; 
        const int row_len = len/col_len;
        const int row_len_unroll = row_len * 4; 

    gelu_blocks:
    for (int i = 0; i < row_len_unroll; ++i) {
        for (int u = 0; u < col_len; u = u + 4) {
        // #pragma HLS ALLOCATION operation instances=fexp limit=32
        // #pragma HLS ALLOCATION operation instances=fmul limit=32
        // #pragma HLS ALLOCATION operation instances=fadd limit=32
#pragma HLS UNROLL// 部分展开而不是完全展开
            // #pragma HLS EXPRESSION_BALANCE    
            int idx = i + u * row_len; 
            //函数内转换为f32
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;    
            
            float sigmoid_arg = alpha * f_x;
            float xtrue = f_x / (1.0f + hls::expf(-sigmoid_arg));
                
            // y_bf16[idx] = round_float32_to_bf16_ieee(xtrue);

            uint32_t* y_f32_ptr = (uint32_t*)&xtrue;
            y_bf16[idx] = (*y_f32_ptr) >> 16;
        }
    }
}

//     // -------- SiLU计算：外层PIPELINE，内层UNROLL --------
//     silu_blocks:
//     for (int i = 0; i < row_len; ++i){
// // #pragma HLS PIPELINE II = 2
//         silu_inner:
//         for (int u = 0; u < col_len; ++u){//尽量减少计算类型
// #pragma HLS UNROLL factor = 32
//             int idx = i + u * row_len;
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;
//             float sil = f_x / (expf(-f_x) + 1.0f);
//             y[idx] = round_float32_to_bf16_ieee(sil);
//         }
//     }  

//     silu_blocks:
//     for (int i = 0; i < row_len_unroll; ++i){
// // #pragma HLS PIPELINE II = 2
//         silu_inner1:
//         for (int u = 0; u < col_len; u = u + 2){//尽量减少计算类型
// #pragma HLS UNROLL
//             int idx = i + u * row_len;
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;
//             float sil = f_x / (expf(-f_x) + 1.0f);
//             y[idx] = round_float32_to_bf16_ieee(sil);
//         }
//     } 
// }


//rms_norm config = 5
void float_rms_norm3(const uint16* x, uint16* y_bf16, int len) {
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
// #pragma HLS PIPELINE II = 1
        y_sum_sq[k] = 0.f;
        rms_sq[k] = 0.f;
    }

    square(x, y_sum_sq, len);

rms_calculate_loop_rms_norm3:
    for (int k = 0; k < col_len; ++k) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        rms_sq[k] = hls::sqrtf(y_sum_sq[k] + eps);
    } 

//     // -------- 3) 归一化并转 bfloat16 --------
// normalize_blocks_rms_norm:
//     for (int i = 0; i < row_len; ++i) {
// //64路下为1，32路改为2
// // #pragma HLS PIPELINE II = 2  
//         normalize_inner_rms_norm:    
//             for (int u = j; u < col_len; ++u) {
// #pragma HLS UNROLL
//                 int idx = u * row_len + i;

//                 // uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//                 // float f_x = *(float*)&x_f32;
                
//                 float f_x = bf16_to_float(x[idx]);
                
//                 float y = f_x / rms_sq[u];
                
//                 y_bf16[idx] = round_float32_to_bf16_ieee(y);
//             }  
//     }

    normalize_blocks_rms_norm3:
    for (int i = 0; i < row_len; ++i) {
//64路下为1，32路改为2
#pragma HLS PIPELINE II = 2
    normalize_inner_rms_norm3:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = u * row_len + i;

            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
            
            // float f_x = bf16_to_float(x[idx]);
            
            float y = f_x / rms_sq[u];
            
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}




//layer_norm config=5,暂时完全注释HLS命令
void float_layer_norm3(const uint16* x, uint16* y_bf16, int len) {
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
// #pragma HLS PIPELINE II = 1
        partial_mean[k] = 0.f;
        y_sum_sq[k] = 0.f;
    }

//平方和平均值计算
    square(x, y_sum_sq, len);

// 均值计算 - 完全流水线并行。
mean_blocks_layer_norm3:
    for (int i = 0; i < row_len; ++i) {
//64路下为3，32路改为6
#pragma HLS PIPELINE II = 6    
        for (int j = 0; j < col_len; ++j) {
#pragma HLS UNROLL
            int idx = i + j * row_len;
                
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
                
            // float f_x = bf16_to_float(x[idx]);
                
             partial_mean[j] += f_x;
        }
    }
    

// mean_blocks_layer_norm3:
//     for (int i = 0; i < row_len; ++i) {
// //64路下为3，32路改为6
// #pragma HLS PIPELINE II = 6   
//     mean_inner_layer_norm3:
//         for (int j = 0; j < col_len; ++j) {
// #pragma HLS UNROLL
//             int idx = i + j * row_len;
            
//             // uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             // float f_x = *(float*)&x_f32;
            
//             float f_x = bf16_to_float(x[idx]);
            
//             partial_mean[j] += f_x;
//         }
//     }

mean_blocks2_layer_norm3://观察到除太多次好像影响误差了把除法分出来
    for (int i = 0; i < col_len; i++){
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        partial_mean[i] = partial_mean[i] / row_len;
    }
    

//标准差计算循环
std_blocks_layer_norm3:  
    for (int i = 0; i < col_len; ++i) {
// #pragma HLS UNROLL
#pragma HLS PIPELINE II = 1
            y_sum_sq[i] = hls::sqrtf(y_sum_sq[i] - partial_mean[i] * partial_mean[i]  + eps);
    }

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks_layer_norm3:
    for (int i = 0; i < row_len; ++i) {
//64路下为1，32路改为2
#pragma HLS PIPELINE II = 2 
    normalize_inner_layer_norm3:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = i + u * row_len;

            // float f_x = bf16_to_float(x[idx]);
            
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32; 
            
            float y = (f_x - partial_mean[u]) /  y_sum_sq[u];
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}


// //GELU
// void float_gelu2(const uint16* x, uint16_t* y_bf16, int len) {
// #pragma HLS INLINE
//         const float alpha = 1.702f;
//         const float half = 0.5f;
//         const int col_len = 64; 
//         const int row_len = len/col_len;
//         const int row_len_unroll = row_len/2; 

//     gelu_blocks:
//     for (int i = 0; i < row_len_unroll; ++i) {
//         for (int u = 0; u < col_len; u = u + 2) {
// #pragma HLS UNROLL// 部分展开而不是完全展开
//             // #pragma HLS EXPRESSION_BALANCE    
//             int idx = i + u * row_len; 
            
//             // //函数内转换为f32
//             // uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             // float f_x = *(float*)&x_f32;    
            
//             float f_x = bf16_to_float(x[idx]);

//             float sigmoid_arg = alpha * f_x;
//             float xtrue;
//             xtrue = f_x / (1.0f + hls::expf(-sigmoid_arg));      
//             y_bf16[idx] = round_float32_to_bf16_ieee(xtrue);
//         }
//     }
// }

//     gelu_blocks:
//     for (int i = 0; i < row_len; ++i) {
//  // 增加II以降低资源压力，64路下为1，32路为2
// // #pragma HLS PIPELINE II = 2 
// // #pragma HLS LATENCY min=10 max=20  // 控制流水线深度
//         gelu_inner:
//         for (int u = 0; u < col_len; ++u) {
// #pragma HLS UNROLL factor = 32// 部分展开而不是完全展开
//             // #pragma HLS EXPRESSION_BALANCE    
//             int idx = i + u * row_len; 
//             //函数内转换为f32
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;    
            
//                 // 使用更高效的sigmoid近似
//             float sigmoid_arg = alpha * f_x;
//                 // 使用查找表近似指数函数
//             float xtrue;
//             xtrue = f_x / (1.0f + hls::expf(-sigmoid_arg)); 
//             // if (sigmoid_arg > 5.0f){
//             //     xtrue = x[idx];
//             // } 
//             // else if (sigmoid_arg < -5.0f){
//             //     xtrue = 0;
//             // }
//             // else{
//             //     xtrue = x[idx] / (1.0f + hls::expf(-sigmoid_arg)); 
//             // }       
//             y_bf16[idx] = round_float32_to_bf16_ieee(xtrue);
//         }
//     }

     



static void float_add2(const uint16_t* x, const uint16_t* y, uint16* out, int len) {
#pragma HLS INLINE
    const int col_len = 64; 
    const int row_len = len/col_len;
    const int row_len_unroll = row_len * 2;

    add_blocks_add:
    for (int i = 0; i < row_len_unroll; ++i) {
// 增加II以降低资源压力，64路下为1，32路为2
// #pragma HLS PIPELINE II = 2 
        add_inner:
        for (int u = 0; u < col_len; u = u + 2) {
#pragma HLS UNROLL
            int idx = u * row_len + i;
            
            // float f_x = bf16_to_float(x[idx]);
            // float f_y = bf16_to_float(y[idx]);
            
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
            uint32_t y_f32 = ((uint32_t)y[idx]) << 16;
            float f_y = *(float*)&y_f32;

            float sum = f_x + f_y;
            out[idx] = round_float32_to_bf16_ieee(sum);
        }
    }
}   


// safe softmax
void float_safe_softmax3(const uint16_t* x, uint16_t* out, int len) {
#pragma HLS INLINE 
    const int col_len = 64;
    const int row_len = len/col_len;
    
    // const int row_len_unroll = row_len * 2;
    // const int col_len_unroll = col_len / 2;

//     float exp_buf[64 * 768];
// #pragma HLS DEPENDENCE variable=exp_buf inter false
// #pragma HLS ARRAY_PARTITION variable=exp_buf block factor=col_len
    // 之后可以尝试 #pragma HLS ARRAY_PARTITION / CYCLIC 优化访存带宽

float sum_row[col_len];
float max_row[col_len];
#pragma HLS ARRAY_PARTITION variable = sum_row complete
#pragma HLS ARRAY_PARTITION variable = max_row complete
// #pragma HLS ALLOCATION function instances=row_reduce limit=1

    // // 1) 每行最大值
    // row_max_hls(x, max_row);

    // // 2) 计算 exp(...) 并做 per-row bf16 Σexp 累加
    // row_exp_bucket_sum(x, max_row, exp_buf, sum_row);

    // // 3) 用各自行的 Σexp 做 softmax 归一化并写出 bf16
    // row_norm_store_hls(exp_buf, sum_row, out);

    // row_reduce(x, max_row, REDUCE_MAX);

// 初始化每个并行 lane 的局部最大值
init_lane_max_softmax:
    for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        max_row[u] = -std::numeric_limits<float>::max();
    }

// 外层步进（列方向），II=1
max_step_loop_softmax:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 2
        for (int u = 0; u < col_len; ++u) {
        #pragma HLS UNROLL
        // 索引规则与你 rms_norm 相同：u 是“行/通道”lane，i 是“步”
            int idx = u * row_len + i;
            // std::cout << "idx_col ≈ " << idx_col << std::endl;
            //数据格式变换内置
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;     
            
            // float f_x = bf16_to_float(x[idx]);
            
            max_row[u] = hls::fmaxf(max_row[u], f_x);
        }   
    }

    // 初始化桶
init_partial_softmax:
    for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        sum_row[u] = 0.f;  // 0x0000
    }

exp_and_bucket_softmax:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 6
    exp_inner_softmax:
        // pass 1: 只算exp，写到exp_buf
        for (int u = 0; u < col_len; ++u) {
        #pragma HLS UNROLL
            int idx = u * row_len + i; 
            //数据格式变换内置
            
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;

            // float f_x = bf16_to_float(x[idx]);
            
            float ex = hls::expf(f_x - max_row[u]);
            sum_row[u] += ex;
        }
    }

softmax_final:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 2
    softmax_final_inner:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = u * row_len + i;

            // float den = sum_row[u];
            // float inv = (den > 0.f) ? (1.0f/den) : 0.f;

            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32; 

            // float f_x = bf16_to_float(x[idx]);

            float ex1 = hls::expf(f_x - max_row[u]);
            out[idx] = round_float32_to_bf16_ieee(ex1 / sum_row[u]);
        }
    }
}


// // 外层步进（列方向），II=1
// max_step_loop_softmax1:
//     for (int i = 0; i < row_len_unroll; ++i) {
// // #pragma HLS PIPELINE II=1
//         for (int u = 0; u < col_len_unroll; ++u) {
//         #pragma HLS UNROLL
//         // 索引规则与你 rms_norm 相同：u 是“行/通道”lane，i 是“步”
//             int idx = u * row_len_unroll + i;
//             int idx_col = idx/row_len;
//             // std::cout << "idx_col ≈ " << idx_col << std::endl;
//             //数据格式变换内置
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;     
//             max_row[idx_col] = hls::fmaxf(max_row[idx_col], f_x);
//         }
//     }

// exp_and_bucket_softmax:
//     for (int i = 0; i < row_len_unroll; ++i) {
// // #pragma HLS PIPELINE II = 6
//     exp_inner_softmax:
//         // pass 1: 只算exp，写到exp_buf
//         for (int u = 0; u < col_len_unroll; ++u) {
//         #pragma HLS UNROLL
//             int idx = u * row_len_unroll + i; 
//             int idx_col = idx/row_len;
//             //数据格式变换内置
//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32;
//             float ex = hls::expf(f_x - max_row[idx_col]);
//             sum_row[idx_col] += ex;
//         }
//     }
    
// softmax_final:
//     for (int i = 0; i < row_len_unroll; ++i) {
// // #pragma HLS PIPELINE II = 2
//     softmax_final_inner:
//         for (int u = 0; u < col_len_unroll; ++u) {
// #pragma HLS UNROLL
//             int idx = u * row_len_unroll + i;
//             int idx_col = idx/row_len;

//             float den = sum_row[idx_col];
//             float inv = (den > 0.f) ? (1.0f/den) : 0.f;

//             uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
//             float f_x = *(float*)&x_f32; 

//             float ex1 = hls::expf(f_x - max_row[idx_col]);
//             out[idx] = round_float32_to_bf16_ieee(ex1 * inv);
//         }



// template<int col_len = 64, int row_len = 768>
void float_Multiply2(const uint16_t* x, const uint16_t* y, uint16* out, int len) {
#pragma HLS INLINE
    const int col_len = 64;
    const int row_len = len/col_len;
    const int row_len_unroll = row_len * 2;

//     float  tmp_batch[64];
//     uint16 tmp_batch_bf16[64];
// #pragma HLS ARRAY_PARTITION variable=tmp_batch complete
// #pragma HLS ARRAY_PARTITION variable=tmp_batch_bf16 complete

    // -------- 逐元素乘法：外层PIPELINE，内层UNROLL --------
    multiply_blocks_Multiply:
    for (int i = 0; i < row_len_unroll; ++i) {
//64路下为1，32路时设置为2
// #pragma HLS PIPELINE II = 2
        multiply_inner:
        for (int u = 0; u < col_len; u = u + 2) {
#pragma HLS UNROLL
            int idx = u * row_len + i;

            //转换输入格式为bf16
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
            uint32_t y_f32 = ((uint32_t)y[idx]) << 16;
            float f_y = *(float*)&y_f32;
   
            // float f_x = bf16_to_float(x[idx]);
            // float f_y = bf16_to_float(y[idx]);

            // 逐元素乘法: x[i] * y[i]
            // tmp_batch[u] = x[idx] * y[idx];
            float mut = f_x * f_y ;
 
            uint32_t* y_f32_ptr = (uint32_t*)&mut;
            out[idx] = (*y_f32_ptr) >> 16;

            // out[idx] =  round_float32_to_bf16_ieee(mut);
        }
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
    // float max_row[64];
    // float sum_row[64];

#pragma HLS ARRAY_PARTITION variable=buf0 block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf0 inter false
#pragma HLS ARRAY_PARTITION variable=buf1 block factor = 32 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf1 inter false
#pragma HLS ARRAY_PARTITION variable=buf2 block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf2 inter false
    
// #pragma HLS ARRAY_PARTITION variable=max_row block factor = 32 //拆分数组为64块
// #pragma HLS DEPENDENCE variable=max_row inter false
// #pragma HLS ARRAY_PARTITION variable=sum_row block factor = 32 //拆分数组为64块
// #pragma HLS DEPENDENCE variable=sum_row inter false

//限制复用次数，限制舍入器为64个，square函数好像将自动设置为只有一个。
#pragma HLS ALLOCATION function instances = round_float32_to_bf16_ieee limit = 32
// #pragma HLS ALLOCATION function instances = bf16_to_float limit = 32
// #pragma HLS ALLOCATION function instances = round_vec64 limit = 1
#pragma HLS ALLOCATION operation instances=fmul limit=32
#pragma HLS ALLOCATION operation instances=fadd limit=32
#pragma HLS ALLOCATION operation instances=fsub limit=32
#pragma HLS ALLOCATION operation instances=fexp limit=32
// #pragma HLS ALLOCATION operation instances=fmax limit=64
#pragma HLS ALLOCATION operation instances=fdiv limit=32

    volatile uint16 anchor_reg;
    {
        float dummy_val = 0.0f;
        uint16 tmp_quant = round_float32_to_bf16_ieee(dummy_val);
        anchor_reg = tmp_quant;
    }
    
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

  //修改两个config，把需要计算的函数改为0

    if(stage == 1) { // Stage 1: Compute

        if(config == 0) { // SiLU
            // float_sige(buf0, buf2, 64*768, 1.0f);
            float_silu2(buf0, buf2, 64*768);
        }

        else if(config == 1) { // safe softmax
            float_safe_softmax3(buf0, buf2, 64*768);
        }

        else if(config == 2) { // Layer normalization
            float_layer_norm3(buf0, buf2, 64*768);
        }

        else if(config == 3) { // RMS normalization
            float_rms_norm3(buf0, buf2, 64*768);
        }

        else if(config == 4) { // float_Multiply
            float_Multiply2(buf0, buf1, buf2, 64*768);
        }

        else if(config == 5) { //Element-wise addition
            float_add2(buf0, buf1, buf2, 64*768);
        }

        else if(config == 6) { //Gelu
            // float_sige(buf0, buf2, 64*768, 1.702f);
            float_gelu2(buf0, buf2, 64*768);
        }  
    }
    
    if(stage == 2) { // Stage 2: Load data from PL to PS
    stage_2_store:
        for(int i = 0; i < 64*768; i++) {
            out[i] = buf2[i];
        }
    }
}
