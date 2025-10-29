#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat>  
#include <string.h>   // 或者 <cstring>

#include "bf16_accl.h"
#include "reduce_tree.h"
/*
0 eltwise add
1 safe softmax tbd
2 mask safe softmax tbd
3 sigmoid
4 silu
5 rms norm
6 layer norm
*/




// silu
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
            float sil = x[idx] / (f32_expf(-x[idx]) + 1.0f);
            y[idx] = round_float32_to_bf16_ieee(sil);
        }
    }
}



// rms_norm
// template<int col_len = 64, int COLS_PER_ROW = 768>
void float_rms_norm3(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE
    const int ROWS = 64;
    const int COLS_PER_ROW = len/ROWS;

// #pragma HLS ALLOCATION function instances=row_reduce_64x768 limit=1  
    const float eps = 1e-5f;//好像生成使用的是1e-5

    float y_sum_sq[ROWS];// 初始化平方和平均值序列
    float rms_sq[ROWS];// 初始化rms序列

#pragma HLS ARRAY_PARTITION variable=y_sum_sq complete
#pragma HLS DEPENDENCE variable=y_sum_sq inter false
#pragma HLS ARRAY_PARTITION variable=rms_sq complete
#pragma HLS DEPENDENCE variable=rms_sq inter false


//初始化赋值
init_y_sum_and_rms_sq:
    for (int k = 0; k < ROWS; ++k) {
#pragma HLS UNROLL
        y_sum_sq[k] = 1e-5f;
        rms_sq[k] = 0.f;
    }

    square(x, y_sum_sq);
//     static float sq_buf[64 * 768];
//     // #pragma HLS BIND_STORAGE variable=sq_buf type=ram_t2p impl=bram
//     #pragma HLS ARRAY_PARTITION variable=sq_buf block factor = 64
//     // x^2
//     rmsnorm_square:
//     for (int i = 0; i < COLS_PER_ROW; ++i) {
//     // #pragma HLS PIPELINE II=1
//         for (int u = 0; u < ROWS; ++u) {
//         #pragma HLS UNROLL
//             int idx = u * COLS_PER_ROW + i;
//             float v = x[idx];
//             sq_buf[idx] = v * v;
//         }
//     }
//     // Σ(x^2)
//     row_reduce_64x768(sq_buf, y_sum_sq, REDUCE_MEAN);
// rms_calculate_loop_rms_norm3:
    for (int k = 0; k < ROWS; ++k) {
#pragma HLS UNROLL
        rms_sq[k] = hls::sqrtf(y_sum_sq[k]);
    } 

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks_rms_norm3:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
// #pragma HLS PIPELINE II=1
    normalize_inner_rms_norm3:
        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            float y = x[idx] / rms_sq[u];
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}

// layer_norm
//layer_norm config=5,暂时完全注释HLS命令
// template<int ROWS = 64, int COLS_PER_ROW = 768>
void float_layer_norm3(const float* x, uint16* y_bf16, int len) {
#pragma HLS INLINE
    const float eps = 1e-5f;
    const int ROWS = 64;
    const int COLS_PER_ROW = len/ROWS;


    //分两个数组
    float partial_mean[ROWS];    
    float y_sum_sq[ROWS];

#pragma HLS ARRAY_PARTITION variable=partial_mean complete
#pragma HLS ARRAY_PARTITION variable=y_sum_sq complete

#pragma HLS DEPENDENCE variable=partial_mean inter false
#pragma HLS DEPENDENCE variable=y_sum_sq inter false

// #pragma HLS ALLOCATION function instances=row_reduce limit=1
//     初始化平均值序列，方差序列，检查去除这里的unroll的资源节省
init_partial_layernorm:
    for (int k = 0; k < ROWS; ++k) {
#pragma HLS UNROLL
        partial_mean[k] = 0.f;
        y_sum_sq[k] = 1e-5f;
    }

// 平方和平均值计算
    square(x, y_sum_sq);

// 均值计算 - 完全流水线并行。
mean_blocks_layer_norm3:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
    mean_inner_layer_norm3:
        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL
            int idx = i + u *COLS_PER_ROW;
            partial_mean[u] += x[idx];
        }
        // accumulate_column(x, partial_mean, i);
    }
mean_blocks2_layer_norm3://观察到除太多次好像影响误差了把除法分出来
    for (int i = 0; i < ROWS; i++){
#pragma HLS UNROLL     
        partial_mean[i] = partial_mean[i] / COLS_PER_ROW;
    }

// ----------------- 资源复用函数 -----------------
    // static float sq_buf[64 * 768];
    // #pragma HLS ARRAY_PARTITION variable=sq_buf block factor = 64
    // layernorm_square:
    // for (int i = 0; i < COLS_PER_ROW; ++i) {
    // // #pragma HLS PIPELINE II=1
    //     for (int u = 0; u < ROWS; ++u) {
    //     #pragma HLS UNROLL
    //         int idx = u * COLS_PER_ROW + i;
    //         float v = x[idx];
    //         sq_buf[idx] = v * v;
    //     }
    //     }
    // E[x^2]
    // row_reduce_64x768(sq_buf, y_sum_sq, REDUCE_MEAN);    

    // row_reduce_64x768(x, partial_mean, REDUCE_MEAN);
// ----------------- 资源复用函数 -----------------

//标准差计算循环
std_blocks_layer_norm3:  
    for (int i = 0; i < ROWS; ++i) {
#pragma HLS UNROLL
            y_sum_sq[i] = hls::sqrtf(y_sum_sq[i] - partial_mean[i] * partial_mean[i]);
    }

    // -------- 3) 归一化并转 bfloat16 --------
normalize_blocks_layer_norm3:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
    normalize_inner_layer_norm3:
        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL
            int idx = i + u * COLS_PER_ROW;
            float y = (x[idx] - partial_mean[u]) /  y_sum_sq[u];
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}







//GELU
void float_gelu2(const float* x, uint16_t* y_bf16, int len) {
#pragma HLS INLINE
    const float alpha = 1.702f;
    const float half = 0.5f;
    const int ROWS = 64; 
    const int COLS_PER_ROW = len/ROWS;

    gelu_blocks:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
// #pragma HLS PIPELINE II = 4  // 增加II以降低资源压力
// #pragma HLS LATENCY min=10 max=20  // 控制流水线深度
        gelu_inner:
        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL  // 部分展开而不是完全展开
            // #pragma HLS EXPRESSION_BALANCE    
            int idx = i + u * COLS_PER_ROW;     
                // 使用更高效的sigmoid近似
            float sigmoid_arg = alpha * x[idx];
                // 使用查找表近似指数函数
            float xtrue;
            xtrue = x[idx] / (1.0f + f32_expf(-sigmoid_arg)); 
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

// template<int ROWS = 64, int COLS_PER_ROW = 768>
static void float_add2(const float* x, const float* y, uint16* out, int len) {
#pragma HLS INLINE
    const int ROWS = 64; 
    const int COLS_PER_ROW = len/ROWS;
    // -------- 向量加法：外层PIPELINE，内层UNROLL --------
    add_blocks:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
        add_inner:
        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            // 向量加法: x[i] + y[i]
            float sum = x[idx] + y[idx];
            // 转换为bfloat16

            out[idx] = round_float32_to_bf16_ieee(sum);
        }
    }
}



// -============================ float32 版本 ===========================================
template<int ROWS = 64, int COLS_PER_ROW = 768>
static void row_max_hls(const float* x, float max_row[ROWS]) {
#pragma HLS INLINE off

// 初始化每个并行 lane 的局部最大值
init_lane_max:
    for (int u = 0; u < ROWS; ++u) {
    #pragma HLS UNROLL
        max_row[u] = -std::numeric_limits<float>::max();
    }

// 外层步进（列方向），II=1
step_loop:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
    // #pragma HLS PIPELINE II=1
    // 内层 64 路并行（完全展开）
    lane_reduce:
        for (int u = 0; u < ROWS; ++u) {
        #pragma HLS UNROLL
            // 索引规则与你 rms_norm 相同：u 是“行/通道”lane，i 是“步”
            int idx = u * COLS_PER_ROW + i;
            float v = x[idx];
            max_row[u] = hls::fmaxf(max_row[u], v);
        }
    }
}

template<int ROWS = 64, int COLS_PER_ROW = 768>
static void row_exp_bucket_sum(const float* x, const float max_row[ROWS], float* exp_buf, float sum_row[ROWS] ) {
#pragma HLS INLINE off// 若想多处共享该核，改成 "INLINE off" 并配合 ALLOCATION limit

// 初始化桶
init_partial:
    for (int u = 0; u < ROWS; ++u) {
    #pragma HLS UNROLL
        sum_row[u] = 0.f;  // 0x0000
    }

static float dummy_float_buf[64*768];
static uint16_t dummy_u16_buf[64*768];
#pragma HLS BIND_STORAGE variable=dummy_float_buf type=ram_t2p impl=bram
#pragma HLS BIND_STORAGE variable=dummy_u16_buf type=ram_t2p impl=bram
exp_and_bucket:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
    // #pragma HLS PIPELINE II=1

    // 计算 exp，并可选写回 exp_row[idx]
    exp:
        // pass 1: 只算exp，写到exp_buf
        for (int u = 0; u < ROWS; ++u) {
        #pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            float ex = f32_expf(x[idx] - max_row[u]);
            exp_buf[idx] = ex;
        }
    bucket:
        // pass 2: 只做累加
        for (int u = 0; u < ROWS; ++u) {
        #pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            sum_row[u] += exp_buf[idx];
        }
        // accumulate_column(exp_buf, sum_row, i);


    }

}

// // 64-lane 并行归一化并写回 BF16；与 rms_norm 的索引一致
// template<int ROWS = 64, int COLS_PER_ROW = 768>
// static void row_norm_store_hls(const float* exp_buf, float sum_row[ROWS], uint16_t* output) {
// #pragma HLS INLINE off

// static float dummy_float_buf[64*768];
// static uint16_t dummy_u16_buf[64*768];
// #pragma HLS BIND_STORAGE variable=dummy_float_buf type=ram_t2p impl=bram
// #pragma HLS BIND_STORAGE variable=dummy_u16_buf type=ram_t2p impl=bram

// step_loop:
//     for (int i = 0; i < COLS_PER_ROW; ++i) {
//     // #pragma HLS PIPELINE II=1
//     lane_loop:
//         for (int u = 0; u < ROWS; ++u) {
//         #pragma HLS UNROLL
//             int idx = u * COLS_PER_ROW + i;   // 与前面 row_max/exp 的索引一致
//             float denom = sum_row[u];
//             float inv_sum = (denom > 0.f) ? (1.0f / denom) : 0.f;

//             float y = exp_buf[idx] * inv_sum;
//             output[idx] = round_float32_to_bf16_ieee(y);
//         }
//     }
// }


// 4. 顶层核：输入 float[64*768]，输出 bf16[64*768]
// template<int ROWS = 64, int COLS_PER_ROW = 768>
void float_safe_softmax3(const float* x, uint16_t* out, int len) {
#pragma HLS INLINE 
    const int ROWS = 64;
    const int COLS_PER_ROW = len/ROWS;

    float exp_buf[64 * 768];
#pragma HLS DEPENDENCE variable=exp_buf inter false
#pragma HLS ARRAY_PARTITION variable=exp_buf block factor=ROWS
    // 之后可以尝试 #pragma HLS ARRAY_PARTITION / CYCLIC 优化访存带宽

    float max_row[ROWS];
#pragma HLS ARRAY_PARTITION variable=max_row complete

    float sum_row[ROWS];
#pragma HLS ARRAY_PARTITION variable=sum_row complete

// #pragma HLS ALLOCATION function instances=row_reduce limit=1

    // // 1) 每行最大值
    // row_max_hls(x, max_row);

    // // 2) 计算 exp(...) 并做 per-row bf16 Σexp 累加
    // row_exp_bucket_sum(x, max_row, exp_buf, sum_row);

    // // 3) 用各自行的 Σexp 做 softmax 归一化并写出 bf16
    // row_norm_store_hls(exp_buf, sum_row, out);

    row_reduce_64x768(x, max_row, REDUCE_MAX);
    softmax_exp:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
        // #pragma HLS PIPELINE II=1
        for (int u = 0; u < ROWS; ++u) {
        #pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            exp_buf[idx] = hls::expf(x[idx] - max_row[u]); // 或 hls::expf
        }
        }
        // 3) 行向 Σexp
        row_reduce_64x768(exp_buf, sum_row, REDUCE_SUM);
    
    softmax_final:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
  // #pragma HLS PIPELINE II=1
        for (int u = 0; u < ROWS; ++u) {
        #pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            float den = sum_row[u];
            float inv = (den > 0.f) ? (1.0f/den) : 0.f;
            out[idx] = round_float32_to_bf16_ieee(exp_buf[idx] * inv);
        }
        }
}



// template<int ROWS = 64, int COLS_PER_ROW = 768>
void float_Multiply2(const float* x, const float* y, uint16* out, int len) {
#pragma HLS INLINE
    const int ROWS = 64;
    const int COLS_PER_ROW = len/ROWS;

    float mut[64 * 768];
    #pragma HLS ARRAY_PARTITION variable=mut block factor=ROWS
    // -------- 逐元素乘法：外层PIPELINE，内层UNROLL --------
    multiply_blocks:
    for (int i = 0; i < COLS_PER_ROW; ++i) {
// #pragma HLS PIPELINE II=1
        multiply_inner:
        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;

            // 逐元素乘法: x[i] * y[i]
            float mut[idx] = x[idx] * y[idx];

        }

        for (int u = 0; u < ROWS; ++u) {
#pragma HLS UNROLL
            int idx = u * COLS_PER_ROW + i;
            out[idx] =  round_float32_to_bf16_ieee(mut);
        }

    }
}



// ============================ bf16版本 ===========================================================
// template<int ROWS = 64, int COLS_PER_ROW = 768>
// static void row_max_hls(const float* x, float max_row[ROWS]) {
// #pragma HLS INLINE


// // 初始化每个并行 lane 的局部最大值
// init_lane_max:
//     for (int u = 0; u < ROWS; ++u) {
//     #pragma HLS UNROLL
//         max_row[u] = -std::numeric_limits<float>::max();
//     }

// // 外层步进（列方向），II=1
// step_loop:
//     for (int i = 0; i < COLS_PER_ROW; ++i) {
//     // #pragma HLS PIPELINE II=1
//     // 内层 64 路并行（完全展开）
//     lane_reduce:
//         for (int u = 0; u < ROWS; ++u) {
//         #pragma HLS UNROLL
//             // 索引规则与你 rms_norm 相同：u 是“行/通道”lane，i 是“步”
//             int idx = u * COLS_PER_ROW + i;
//             float v = x[idx];
//             max_row[u] = hls::fmaxf(max_row[u], v);
//         }
//     }
// }

// template<int ROWS = 64, int COLS_PER_ROW = 768>
// static void row_exp_bucket_sum(const float* x, const float max_row[ROWS], float* exp_buf, uint16_t sum_row_bf16[ROWS] ) {
// #pragma HLS INLINE  // 若想多处共享该核，改成 "INLINE off" 并配合 ALLOCATION limit
//     const int BLOCK_SIZE = 128;

//     // 1. 初始化全局累加器和块内累加器
//     uint16_t block_accum_bf16[ROWS];
// #pragma HLS ARRAY_PARTITION variable=block_accum_bf16 complete    
// // 初始化桶
// init_partial:
//     for (int u = 0; u < ROWS; ++u) {
//     #pragma HLS UNROLL
//         sum_row_bf16[u] = f32_to_bf16_rne(0.0f);  // 0x0000
//         block_accum_bf16[u]  = f32_to_bf16_rne(0.0f); // 当前块内部分和
//     }


// exp_and_bucket:
//     for (int i = 0; i < COLS_PER_ROW; ++i) {
//     // #pragma HLS PIPELINE II=1

//     // 计算 exp，并可选写回 exp_row[idx]
//     exp_inner:
//         for (int u = 0; u < ROWS; ++u) {
//         #pragma HLS UNROLL
//             int idx = u * COLS_PER_ROW + i;
//             float ex = f32_expf(x[idx] - max_row[u]);
//             exp_buf[idx] = ex;

//             uint16_t addend_bf16 = f32_to_bf16_rne(ex);
//             block_accum_bf16[u] = bf16add_fast(block_accum_bf16[u], addend_bf16);
//         }
//         if ( ((i+1) % BLOCK_SIZE) == 0 ) {
//         flush_block:
//             for (int u = 0; u < ROWS; ++u) {
//             #pragma HLS UNROLL
//                 // global_row_bf16[u] += block_accum_bf16[u]
//                 sum_row_bf16[u] = bf16add_fast(sum_row_bf16[u],
//                                                   block_accum_bf16[u]);

//                 // 清零 block 累加器，开始下一个block
//                 block_accum_bf16[u] = f32_to_bf16_rne(0.0f);
//             }

//         }   

//     }
// }

// // 64-lane 并行归一化并写回 BF16；与 rms_norm 的索引一致
// template<int ROWS = 64, int COLS_PER_ROW = 768>
// static void row_norm_store_hls(const float* exp_buf, const uint16_t sum_row_bf16[ROWS], uint16_t* output) {
// #pragma HLS INLINE

// step_loop:
//     for (int i = 0; i < COLS_PER_ROW; ++i) {
//     // #pragma HLS PIPELINE II=1
//     lane_loop:
//         for (int u = 0; u < ROWS; ++u) {
//         #pragma HLS UNROLL
//             int idx = u * COLS_PER_ROW + i;   // 与前面 row_max/exp 的索引一致
//             float denom = bf16_to_f32(sum_row_bf16[u]);
//             float inv_sum = (denom > 0.f) ? (1.0f / denom) : 0.f;

//             float y = exp_buf[idx] * inv_sum;
//             output[idx] = round_float32_to_bf16_ieee(y);
//         }
//     }
// }


// // 4. 顶层核：输入 float[64*768]，输出 bf16[64*768]
// template<int ROWS = 64, int COLS_PER_ROW = 768>
// void float_safe_softmax3(const float* x, uint16_t* out) {
// #pragma HLS INLINE off

//     float exp_buf[ROWS * COLS_PER_ROW];
// #pragma HLS DEPENDENCE variable=exp_buf inter false
// #pragma HLS ARRAY_PARTITION variable=exp_buf block factor=ROWS
//     // 之后可以尝试 #pragma HLS ARRAY_PARTITION / CYCLIC 优化访存带宽

//     float max_row[ROWS];
// #pragma HLS ARRAY_PARTITION variable=max_row complete

//     uint16_t sum_row_bf16[ROWS];
// #pragma HLS ARRAY_PARTITION variable=sum_row_bf16 complete

//     // 1) 每行最大值
//     row_max_hls(x, max_row);

//     // 2) 计算 exp(...) 并做 per-row bf16 Σexp 累加
//     row_exp_bucket_sum(x, max_row, exp_buf, sum_row_bf16);

//     // 3) 用各自行的 Σexp 做 softmax 归一化并写出 bf16
//     row_norm_store_hls(exp_buf, sum_row_bf16, out);
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
#pragma HLS ARRAY_PARTITION variable=y block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=y inter false
#pragma HLS ARRAY_PARTITION variable=buf2 block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf2 inter false

// #pragma HLS INLINE off
// #pragma HLS PIPELINE off
// #pragma HLS ALLOCATION instances=f32_expf limit=64 function
// #pragma HLS ALLOCATION instances=f32_add  limit=64 function
    
// #pragma HLS ALLOCATION instances=vec64_core_step limit=1 function
// #pragma HLS ALLOCATION function instances=row_reduce_64x768 limit=1  
#pragma HLS ALLOCATION function instances=round_float32_to_bf16_ieee limit=64
#pragma HLS ALLOCATION function instances=f32_expf limit=64
#pragma HLS ALLOCATION operation instances=fmul limit=64
#pragma HLS ALLOCATION operation instances=fadd limit=64
#pragma HLS ALLOCATION operation instances=fsub limit=64
#pragma HLS ALLOCATION operation instances=fexp limit=64
// #pragma HLS ALLOCATION operation instances=fmul limit=64

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

        // if(config == 0) { // safe softmax
        //     bf16_to_float(buf0, x, 64*768);
        //     float_safe_softmax3(x, buf2, 64*768);
        // }

        if(config == 1) { // Layer normalization
            bf16_to_float(buf0, x, 64*768);
            float_layer_norm3(x, buf2, 64*768);
        }

        // if(config == 2) { // RMS normalization
        //     bf16_to_float(buf0, x, 64*768);
        //     float_rms_norm3(x, buf2, 64*768);
        // }

        else if(config == 3) { // SiLU
            bf16_to_float(buf0, x, 64*768);
            float_silu2(x, buf2, 64*768);
        }


        // else if(config == 4) { // float_Multiply
        //     bf16_to_float(buf0, x, 64*768);
        //     bf16_to_float(buf1, y, 64*768);
        //     float_Multiply2(x, y, buf2, 64*768);
        // }

        // else if(config == 5) { // Element-wise addition
        //     bf16_to_float(buf0, x, 64*768);
        //     bf16_to_float(buf1, y, 64*768);
        //     float_add2(x, y, buf2, 64*768);
        // }


        else if(config == 6) { // Gelu
            bf16_to_float(buf0, x, 64*768);
            float_gelu2(x, buf2, 64*768);
        }       
    }


    if(stage == 2) { // Stage 2: Load data from PL to PS
        stage_2_store:
        for(int i = 0; i < 64*768; i++) {
            out[i] = buf2[i];
        }
    }
}