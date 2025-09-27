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



const int N      = 32*1024;
const int VEC    = 32;            // 512b / 16b
const int NW     = N / VEC;       // 1024 words
const int TILE   = 1024;          // 可调：512/1024/2048
const int TILEW  = TILE / VEC;    // 每tile 的 512b 拍数



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
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

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
#pragma HLS INTERFACE m_axi port=in0 bundle=gmem0 offset=slave depth=1024  max_read_burst_length=32  num_read_outstanding=16
#pragma HLS INTERFACE m_axi port=in1 bundle=gmem1 offset=slave depth=1024  max_read_burst_length=32  num_read_outstanding=16
#pragma HLS INTERFACE m_axi port=out bundle=gmem2  offset=slave depth=1024  max_write_burst_length=32 num_write_outstanding=16

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

TILES:
    for (int t=0; t<N; t+=TILE){
    #pragma HLS LOOP_TRIPCOUNT min=N/TILE max=N/TILE

        // 1) LOAD：从 512b 口拆成 16b → tile0/tile1（仅当前 tile）
        for (int w=0; w<TILEW; ++w){
            #pragma HLS PIPELINE II=1
            ap_uint<512> w0 = in0[(t/VEC)+w];
            ap_uint<512> w1 = in1[(t/VEC)+w];
            // 拆 VEC=32 个 16b
            for (int v=0; v<VEC; ++v){
                #pragma HLS UNROLL
                tile0[w*VEC+v] = w0.range(16*(v+1)-1, 16*v);
                tile1[w*VEC+v] = w1.range(16*(v+1)-1, 16*v);
            }
        }

        // 2) COMPUTE：对“当前 tile”做一次所选激活/归一化（长度=TILE）
        // [MOD] 仅对 tile 数据操作；避免对全局 32*1024 的误操作
        if(config == 0) { // Element-wise addition
            // [MOD] 仅转换当前 tile
            bf16_to_float(tile0, xt, TILE);
            bf16_to_float(tile1, yt, TILE);
            // [MOD] 要求 float_add 输出写回 BF16（tile2）
            float_add(xt, yt, tile2, TILE);
            // 若已有 bf16 原位版本，可替换为：
            // for (int i=0;i<TILE;++i){ #pragma HLS PIPELINE II=1 tile2[i] = bf16_add(tile0[i], tile1[i]); }
        }
        else if(config == 1) { // safe softmax
            bf16_to_float(tile0, xt, TILE);
            float_safe_softmax(xt, tile2, TILE);   // xt(float) → tile2(bf16)
        }
        else if(config == 2) { // mask safe softmax
            bf16_to_float(tile0, xt, TILE);
            bf16_to_float(tile1, yt, TILE);
            float_mask_safe_softmax(xt, yt, tile2, TILE);
        }
        else if(config == 3) { // Sigmoid
            bf16_to_float(tile0, xt, TILE);
            float_sigmoid(xt, tile2, TILE);
        }
        else if(config == 4) { // SiLU
            bf16_to_float(tile0, xt, TILE);
            float_silu(xt, tile2, TILE);
        }
        else if(config == 5) { // RMS normalization
            bf16_to_float(tile0, xt, TILE);
            float_rms_norm(xt, tile2, TILE);
        }
        else if(config == 6) { // Layer normalization
            bf16_to_float(tile0, xt, TILE);
            float_layer_norm(xt, tile2, TILE);
        }
        // [NOTE] 若 config 在运行期恒定，可将分支上提（或模板化）以利优化与 II 收敛

        // 3) STORE：把 16b 聚成 512b 写回（仅当前 tile）
        for (int w=0; w<TILEW; ++w){
            #pragma HLS PIPELINE II=1
            ap_uint<512> wo = 0;
            for (int v=0; v<VEC; ++v){
                #pragma HLS UNROLL
                wo.range(16*(v+1)-1, 16*v) = tile2[w*VEC+v];
            }
            out[(t/VEC)+w] = wo;
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
