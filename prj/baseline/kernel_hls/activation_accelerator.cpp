#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat> 
// #include"bf16_accl.h"
// #include "reduce_tree.h"
// "softmax":    0,
// "silu":       1,
// "rmsnorm":    2,
// "layernorm":  3,
// "gelu":       4, 
// "add":        5,
// "mul":        6,



static inline uint16_t round_float32_to_bf16_ieee(float x_in) {
#pragma HLS inline off
    union { float f; uint32_t u; } cvt;  // 避免严格别名问题
    cvt.f = x_in;
    uint32_t fbits = cvt.u;

    uint32_t exp  = (fbits >> 23) & 0xFFu;
    uint32_t mant =  fbits & 0x7FFFFFu;

    // Inf/NaN 快路：不做舍入
    if (exp == 0xFFu) {
        // 若是 NaN，设置 quiet 位，确保返回仍是 NaN 而非 Inf
        if (mant != 0) fbits |= 0x00400000u; // set quiet-NaN bit
        return (uint16_t)(fbits >> 16);
    }

    // RNE：加 0x7FFF + LSB（实现“ties-to-even”）
    fbits += 0x7FFFu + ((fbits >> 16) & 1u);
    return (uint16_t)(fbits >> 16);
}

float bf16_to_float(uint16_t x_in){
#pragma HLS INLINE
        uint32_t x_f32 = ((uint32_t)x_in) << 16;
        float y = *(float*)&x_f32;
        return y;
    }

static inline uint16_t bf16_fmax_u16(uint16_t a, uint16_t b) {
#pragma HLS INLINE off
    // ---- NaN 检测（BF16: [15]sign [14:7]exp [6:0]frac）----
    uint16_t expa  = (a >> 7) & 0xFF;
    uint16_t fraca =  a       & 0x7F;
    bool a_is_nan  = (expa == 0xFF) && (fraca != 0);

    uint16_t expb  = (b >> 7) & 0xFF;
    uint16_t fracb =  b       & 0x7F;
    bool b_is_nan  = (expb == 0xFF) && (fracb != 0);

    // ---- 将 BF16 映射到可直接比较的无符号序（key 越小 => 数值越小）----
    // 正数：x ^ 0x8000；负数：~x
    uint16_t ka = (a & 0x8000) ? (uint16_t)(~a) : (uint16_t)(a ^ 0x8000);
    uint16_t kb = (b & 0x8000) ? (uint16_t)(~b) : (uint16_t)(b ^ 0x8000);

    // ---- 比较：返回较大的数值对应的原始 bit ----
    // +0 和 -0 会正确地返回 +0（符合 fmax 直觉）
    return (ka < kb) ? b : a;
}




void float_silu2(const uint16* x, uint16* y, int len){
#pragma HLS INLINE// 关键：先禁止整体内联，保留下这个函数层级
// #pragma HLS ALLOCATION function instances=round_float32_to_bf16_ieee limit=64
    
    const int col_len = 64;
    const int row_len = len/col_len;
    const int UF =32;
    const int row_len_unroll = row_len * 4;
    
    silu_blocks:
    for (int i = 0; i < row_len_unroll; ++i){
// #pragma HLS PIPELINE II = 2
        silu_inner:
        for (int u = 0; u < col_len; u = u + 4){//尽量减少计算类型
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
#pragma HLS UNROLL// 部分展开而不是完全展开
            // #pragma HLS EXPRESSION_BALANCE    
            int idx = i + u * row_len; 
            //函数内转换为f32
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;    
            
            float sigmoid_arg = alpha * f_x;
            float xtrue = f_x / (1.0f + hls::expf(-sigmoid_arg));
                
            y_bf16[idx] = round_float32_to_bf16_ieee(xtrue);

            // uint32_t* y_f32_ptr = (uint32_t*)&xtrue;
            // y_bf16[idx] = (*y_f32_ptr) >> 16;
        }
    }
}




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
rms_init_y_sum_and_rms_sq:
    for (int k = 0; k < col_len; ++k) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        y_sum_sq[k] = 0.f;
        rms_sq[k] = 0.f;
    }

rms_sum_square1:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 4
rms_sum_square1_1:       
        for (int j = 0; j < 32; ++j) {
#pragma HLS UNROLL
            int idx1 = i + j * row_len;
            uint32_t x_f321 = ((uint32_t)x[idx1]) << 16;
            float f_x1 = *(float*)&x_f321;
            y_sum_sq[j] += f_x1 * f_x1 ;
        }
rms_sum_square1_2: 
        for (int k = 32; k < 64; ++k) {
#pragma HLS UNROLL
            int idx = i + k * row_len;
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
            y_sum_sq[k] += f_x * f_x ;
        }
    }



rms_sum_square2:
    for (int i = 0; i < col_len; ++i) {
// #pragma HLS UNROLL
#pragma HLS PIPELINE II = 1
        y_sum_sq[i] = y_sum_sq[i]/ row_len;
    }


rms_calculate_loop_rms_norm3:
    for (int k = 0; k < col_len; ++k) {
// #pragma HLS UNROLL
#pragma HLS PIPELINE II = 1
        rms_sq[k] = 1.0f/hls::sqrtf(y_sum_sq[k] + eps);
    } 


rms_norm_normalize_blocks:
    for (int i = 0; i < row_len; ++i) {
// #pragma HLS PIPELINE II = 2
    rms_norm_normalize_inner:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = u * row_len + i;

            float f_x = bf16_to_float(x[idx]);
                
            float y = f_x * rms_sq[u];
                
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }

//     rms_norm_normalize_blocks:
//     for (int i = 0; i < row_len; ++i) {
// //64路下为1，32路改为2
// // #pragma HLS PIPELINE II = 2
//     rms_norm_normalize_inner:
//         for (int j = 0; j < 2; ++j) {
//         rms_norm_normalize_inner1: 
//             for (int u = j; u < col_len; u = u + 2) {
// #pragma HLS UNROLL
//                 int idx = u * row_len + i;

//                 float f_x = bf16_to_float(x[idx]);
                
//                 float y = f_x / rms_sq[u];
                
//                 y_bf16[idx] = round_float32_to_bf16_ieee(y);
//             }
//         }
//     }
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
layernorm_init_partial:
    for (int k = 0; k < col_len; ++k) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        partial_mean[k] = 0.f;
        y_sum_sq[k] = 0.f;
    }


layernorm_sum_square:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 4
layernorm_sum_square_inner_1:       
        for (int j = 0; j < 32; ++j) {
#pragma HLS UNROLL
            int idx1 = i + j * row_len;
            uint32_t x_f321 = ((uint32_t)x[idx1]) << 16;
            float f_x1 = *(float*)&x_f321;
            y_sum_sq[j] += f_x1 * f_x1 ;
            partial_mean[j] += f_x1;
        }
layernorm_sum_square_inner_2: 
        for (int k = 32; k < 64; ++k) {
#pragma HLS UNROLL
            int idx = i + k * row_len;
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32;
            y_sum_sq[k] += f_x * f_x ;
            partial_mean[k] += f_x;
        }
    }


//标准差计算循环
layer_norm_std_blocks:  
    for (int i = 0; i < col_len; ++i) {
// #pragma HLS UNROLL
#pragma HLS PIPELINE II = 2
        float sq_eps = y_sum_sq[i]/ row_len;
        partial_mean[i] = partial_mean[i]/ row_len;
        y_sum_sq[i] = 1.0f / hls::sqrtf(sq_eps - partial_mean[i] * partial_mean[i]  + eps);    
    }

    // -------- 3) 归一化并转 bfloat16 --------
layer_norm_normalize_blocks:
    for (int i = 0; i < row_len; ++i) {
//64路下为1，32路改为2
// #pragma HLS PIPELINE II = 2
    layer_norm_normalize_inner:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = i + u * row_len;

            // float f_x = bf16_to_float(x[idx]);
            
            uint32_t x_f32 = ((uint32_t)x[idx]) << 16;
            float f_x = *(float*)&x_f32; 
            
            float y = (f_x - partial_mean[u]) *  y_sum_sq[u];
            y_bf16[idx] = round_float32_to_bf16_ieee(y);
        }
    }
}



// safe softmax
void float_safe_softmax3(const uint16_t* x, uint16_t* out, int len) {
#pragma HLS INLINE 
    const int col_len = 64;
    const int row_len = len/col_len;

float sum_row[col_len];
float max_row[col_len];
#pragma HLS ARRAY_PARTITION variable = sum_row complete
#pragma HLS ARRAY_PARTITION variable = max_row complete
#pragma HLS DEPENDENCE variable=sum_row inter false
#pragma HLS DEPENDENCE variable=max_row inter false

uint16_t max_row_bf16[col_len];
#pragma HLS ARRAY_PARTITION variable = max_row_bf16 complete

// 初始化每个并行 lane 的局部最大值
softmax_init_lane_max:
    for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        max_row_bf16[u] = 0xFF80;  // bf16 的 -INF
    }

// 外层步进（列方向），II=1
softmax_max_step_loop:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 2
        for (int u = 0; u < col_len; ++u) {
        #pragma HLS UNROLL
        // 索引规则与你 rms_norm 相同：u 是“行/通道”lane，i 是“步”
            int idx = u * row_len + i;

            max_row_bf16[u]=bf16_fmax_u16(max_row_bf16[u], x[idx]);
            uint32_t max_f32 = ((uint32_t)max_row_bf16[u]) << 16;
            max_row[u] = *(float*)&max_f32;
        }   
    }

    // 初始化桶
init_partial_softmax:
    for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
// #pragma HLS PIPELINE II = 1
        sum_row[u] = 0.f;  // 0x0000
    }

softmax_exp_and_bucket:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 4
    exp_inner_softmax1:
        for (int u = 0; u < 32; ++u) {
            #pragma HLS UNROLL
                int idx = u * row_len + i; 
                //数据格式变换内置

                float f_x1 = bf16_to_float(x[idx]);
                
                float ex1 = hls::expf(f_x1 - max_row[u]);
                sum_row[u] += ex1;
            }
    exp_inner_softmax2:
        for (int j = 32; j < 64; ++j) {
            #pragma HLS UNROLL
                int idx = j * row_len + i; 
                //数据格式变换内置

                float f_x = bf16_to_float(x[idx]);
                
                float ex = hls::expf(f_x - max_row[j]);
                sum_row[j] += ex;
            }
        }

// softmax_exp_and_bucket:
//     for (int i = 0; i < row_len; ++i) {
// // #pragma HLS PIPELINE II = 6
//     exp_inner_softmax:
//         // pass 1: 只算exp，写到exp_buf
//         for (int l = 0; l < 2; ++l) {
//         #pragma HLS PIPELINE II = 2
//             for (int u = 32*l; u < 32*(l+1); ++u) {
//             #pragma HLS UNROLL
//                 int idx = u * row_len + i; 
//                 //数据格式变换内置

//                 float f_x = bf16_to_float(x[idx]);
                
//                 float ex = hls::expf(f_x - max_row[u]);
//                 sum_row[u] += ex;
//             }
//         }
//     }



softmax_final:
    for (int i = 0; i < row_len; ++i) {
#pragma HLS PIPELINE II = 4
    softmax_final_inner:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = u * row_len + i;

            float f_x = bf16_to_float(x[idx]);

            float ex1 = hls::expf(f_x - max_row[u]);
            out[idx] = round_float32_to_bf16_ieee(ex1 / sum_row[u]);
        }
    }
}

static void float_add2(const uint16_t* x, const uint16_t* y, uint16* out, int len) {
#pragma HLS INLINE
    const int col_len = 64; 
    const int row_len = len/col_len;
    // const int row_len_unroll = row_len * 2;

    add_blocks_add:
    for (int i = 0; i < row_len; ++i) {
// 增加II以降低资源压力，64路下为1，32路为2
// #pragma HLS PIPELINE II = 2 
        add_inner:
        for (int u = 0; u < col_len; ++u) {
#pragma HLS UNROLL
            int idx = u * row_len + i;
            
            float f_x = bf16_to_float(x[idx]);
            float f_y = bf16_to_float(y[idx]);
            float sum = f_x + f_y;
            out[idx] = round_float32_to_bf16_ieee(sum);
        }
    }
}   


// template<int col_len = 64, int row_len = 768>
void float_Multiply2(const uint16_t* x, const uint16_t* y, uint16* out, int len) {
    #pragma HLS INLINE
        const int col_len = 64;
        const int row_len = len/col_len;
        // const int row_len_unroll = row_len * 4;
    
        // -------- 逐元素乘法：外层PIPELINE，内层UNROLL --------
        multiply_blocks_Multiply:
        for (int i = 0; i < row_len; ++i) {
    //64路下为1，32路时设置为2
    // #pragma HLS PIPELINE II = 2
            multiply_inner:
            for (int u = 0; u < col_len; u = ++u) {
    #pragma HLS UNROLL
                int idx = u * row_len + i;
    
                // //转换输入格式为bf16
       
                float f_x = bf16_to_float(x[idx]);
                float f_y = bf16_to_float(y[idx]);
    
                // 逐元素乘法: x[i] * y[i]
                float mut = f_x * f_y;

                // uint32_t* y_f32_ptr = (uint32_t*)&mut;
                // out[idx] = (*y_f32_ptr) >> 16;
                out[idx] = round_float32_to_bf16_ieee(mut);
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
#pragma HLS ARRAY_PARTITION variable=buf1 block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf1 inter false
#pragma HLS ARRAY_PARTITION variable=buf2 block factor = 64 //拆分数组为64块
#pragma HLS DEPENDENCE variable=buf2 inter false

//限制复用次数，限制舍入器为64个，square函数好像将自动设置为只有一个。
#pragma HLS ALLOCATION function instances = round_float32_to_bf16_ieee limit = 64
// #pragma HLS ALLOCATION function instances = bf16_to_float limit = 32
#pragma HLS ALLOCATION operation instances=fmul limit=64
#pragma HLS ALLOCATION operation instances=fadd limit=64
#pragma HLS ALLOCATION operation instances=fsub limit=32
#pragma HLS ALLOCATION operation instances=fexp limit=16
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

        if(config == 3) { // SiLU
            // float_sige(buf0, buf2, 64*768, 1.0f);
            float_silu2(buf0, buf2, 64*768);
        }

        else if(config == 0) { // safe softmax
            float_safe_softmax3(buf0, buf2, 64*768);
        }

        else if(config == 1) { // Layer normalization
            float_layer_norm3(buf0, buf2, 64*768);
        }

        else if(config == 2) { // RMS normalization
            float_rms_norm3(buf0, buf2, 64*768);
        }

        else if(config == 6) { // float_Multiply
            float_Multiply2(buf0, buf1, buf2, 64*768);
        }

        else if(config == 5) { //Element-wise addition
            float_add2(buf0, buf1, buf2, 64*768);
        }

        else if(config == 4) { //Gelu
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