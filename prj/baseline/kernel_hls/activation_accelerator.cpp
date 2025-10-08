#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include "hls_stream.h"
#include <limits>

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
    loop_1:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        uint32_t x_f32 = ((uint32_t)in[i]) << 16;
        out[i] = *(float*)&x_f32;
    }
}
// sigmoid
void float_sigmoid(const float* x, uint16* y, int len) {
    loop_2:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        float val = 1.0f / (1.0f + hls::expf(-x[i]));
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
}
// silu
void float_silu(const float* x, uint16* y, int len) {
    loop_3:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
        float sig = 1.0f / (1.0f + hls::expf(-x[i]));
        float val = x[i] * sig;
        uint32_t* y_f32_ptr = (uint32_t*)&val;
        y[i] = (*y_f32_ptr) >> 16;
    }
}

/* // rms_norm
void float_rms_norm(const float* x, uint16_t* y_bf16, int len) {
    const float eps = 1e-6f;
    #pragma HLS DATAFLOW
    hls::stream<float> x_stream;
    #pragma HLS STREAM variable=x_stream depth=32768
    hls::stream<float> rms_stream;
    #pragma HLS STREAM variable=rms_stream depth=32768
    // 阶段1: 数据输入和平方和计算
    float sum_sq = 0.0f;
    loop_input:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float x_val = x[i];
        x_stream.write(x_val);
        sum_sq += x_val * x_val;
    }
    // 阶段2: RMS计算
    float mean_sq = sum_sq / len;
    float rms = hls::sqrtf(mean_sq + eps);
    // 将RMS值写入流多次，供阶段3使用
    loop_rms_write:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        rms_stream.write(rms);
    }
    // 阶段3: 归一化和bfloat16转换
    loop_output:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float x_val = x_stream.read();
        float rms_val = rms_stream.read();
        float y = x_val / rms_val;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
} */

// 简化rms_norm - 移除dataflow
void float_rms_norm(const float* x, uint16_t* y_bf16, int len) {
    const float eps = 1e-6f;
    
    // 阶段1: 计算平方和
    float sum_sq = 0.0f;
    loop_sum:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        sum_sq += x[i] * x[i];
    }
    
    // 阶段2: 计算RMS
    float mean_sq = sum_sq / len;
    float rms = hls::sqrtf(mean_sq + eps);
    
    // 阶段3: 归一化和输出
    loop_norm:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float y_val = x[i] / rms;
        uint32_t* y_f32_ptr = (uint32_t*)&y_val;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

// 简化layer_norm - 移除dataflow
void float_layer_norm(const float* x, uint16_t* y_bf16, int len) {
    const float eps = 1e-6f;
    
    // 阶段1: 计算均值
    float sum = 0.0f;
    loop_mean:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        sum += x[i];
    }
    float mean = sum / len;
    
    // 阶段2: 计算方差
    float var = 0.0f;
    loop_var:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float diff = x[i] - mean;
        var += diff * diff;
    }
    var /= len;
    float stddev = hls::sqrtf(var + eps);
    
    // 阶段3: 归一化和输出
    loop_norm:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float diff = x[i] - mean;
        float y_val = diff / stddev;
        uint32_t* y_f32_ptr = (uint32_t*)&y_val;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

// float加法
void float_add(const float* x, const float* y, uint16* out, int len) {
    loop_12:
    for (int i = 0; i < len; ++i) {
    #pragma HLS PIPELINE II=1
    #pragma HLS unroll factor=8
        float sum = x[i] + y[i];
        uint32_t* sum_f32_ptr = (uint32_t*)&sum;
        out[i] = (*sum_f32_ptr) >> 16;
    }
}

/* // safe softmax
void float_safe_softmax(const float* x, uint16_t* y_bf16, int len) {
    #pragma HLS DATAFLOW
    
    hls::stream<float> x_stream;
    #pragma HLS STREAM variable=x_stream depth=32768
    hls::stream<float> max_val_stream;
    #pragma HLS STREAM variable=max_val_stream depth=2
    hls::stream<float> max_broadcast_stream;
    #pragma HLS STREAM variable=max_broadcast_stream depth=32768
    hls::stream<float> exp_stream;
    #pragma HLS STREAM variable=exp_stream depth=32768
    hls::stream<float> sum_stream;
    #pragma HLS STREAM variable=sum_stream depth=2
    hls::stream<float> sum_broadcast_stream;
    #pragma HLS STREAM variable=sum_broadcast_stream depth=32768
    
    // 阶段1: 查找最大值并发送数据
    float max_val = x[0];
    loop_13:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float x_val = x[i];
        x_stream.write(x_val);
        if (i > 0 && x_val > max_val) {
            max_val = x_val;
        }
    }
    max_val_stream.write(max_val);
    
    // 阶段2: 广播最大值
    float max_val_to_broadcast = max_val_stream.read();
    loop_max_broadcast:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        max_broadcast_stream.write(max_val_to_broadcast);
    }
    
    // 阶段3: 计算指数和累加和
    float sum = 0.0f;
    loop_15:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float x_val = x_stream.read();
        float current_max = max_broadcast_stream.read();
        float exp_val = hls::expf(x_val - current_max);
        exp_stream.write(exp_val);
        sum += exp_val;
    }
    sum_stream.write(sum);
    
    // 阶段4: 广播和值
    float sum_to_broadcast = sum_stream.read();
    loop_sum_broadcast:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        sum_broadcast_stream.write(sum_to_broadcast);
    }
    
    // 阶段5: 归一化和bfloat16转换
    loop_17:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float exp_val = exp_stream.read();
        float current_sum = sum_broadcast_stream.read();
        float y = exp_val / current_sum;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
} */

// 简化safe_softmax - 移除dataflow
void float_safe_softmax(const float* x, uint16_t* y_bf16, int len) {
    // 阶段1: 查找最大值
    float max_val = x[0];
    loop_max:
    for (int i = 1; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        if (x[i] > max_val) {
            max_val = x[i];
        }
    }
    
    // 阶段2: 计算指数和累加和
    float sum = 0.0f;
    float exp_vals[1024]; // 使用较小的临时数组
    #pragma HLS ARRAY_PARTITION variable=exp_vals cyclic factor=2 dim=1
    
    loop_exp:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        exp_vals[i] = hls::expf(x[i] - max_val);
        sum += exp_vals[i];
    }
    
    // 阶段3: 归一化和输出
    loop_output:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float y_val = exp_vals[i] / sum;
        uint32_t* y_f32_ptr = (uint32_t*)&y_val;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}

// mask safe softmax
void float_mask_safe_softmax(const float* x, const float* mask, uint16_t* y_bf16, int len) {
    #pragma HLS DATAFLOW
    
    hls::stream<float> x_mask_stream;
    #pragma HLS STREAM variable=x_mask_stream depth=32768
    hls::stream<float> x_stream;
    #pragma HLS STREAM variable=x_stream depth=32768
    hls::stream<float> max_val_stream;
    #pragma HLS STREAM variable=max_val_stream depth=2
    hls::stream<float> max_broadcast_stream;
    #pragma HLS STREAM variable=max_broadcast_stream depth=32768
    hls::stream<float> exp_stream;
    #pragma HLS STREAM variable=exp_stream depth=32768
    hls::stream<float> sum_stream;
    #pragma HLS STREAM variable=sum_stream depth=2
    hls::stream<float> sum_broadcast_stream;
    #pragma HLS STREAM variable=sum_broadcast_stream depth=32768
    
    // 阶段1: 计算掩码值并查找最大值
    float max_val = -std::numeric_limits<float>::max();
    loop_18:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float x_val = x[i];
        float mask_val = mask[i];
        float x_mask_val = x_val * mask_val;
        x_mask_stream.write(x_mask_val);
        x_stream.write(x_val);
        
        if (x_mask_val > max_val || i == 0) {
            max_val = x_mask_val;
        }
    }
    max_val_stream.write(max_val);
    
    // 阶段2: 广播最大值
    float max_val_to_broadcast = max_val_stream.read();
    loop_max_broadcast:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        max_broadcast_stream.write(max_val_to_broadcast);
    }
    
    // 阶段3: 计算指数和累加和
    float sum = 0.0f;
    loop_20:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float x_mask_val = x_mask_stream.read();
        float current_max = max_broadcast_stream.read();
        float exp_val = hls::expf(x_mask_val - current_max);
        exp_stream.write(exp_val);
        sum += exp_val;
    }
    sum_stream.write(sum);
    
    // 阶段4: 广播和值
    float sum_to_broadcast = sum_stream.read();
    loop_sum_broadcast:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        sum_broadcast_stream.write(sum_to_broadcast);
    }
    
    // 阶段5: 归一化和bfloat16转换
    loop_22:
    for (int i = 0; i < len; ++i) {
        #pragma HLS PIPELINE II=1
        float exp_val = exp_stream.read();
        float current_sum = sum_broadcast_stream.read();
        float y = exp_val / current_sum;
        uint32_t* y_f32_ptr = (uint32_t*)&y;
        y_bf16[i] = (*y_f32_ptr) >> 16;
    }
}


void activation_accelerator(uint16* in0, uint16* in1, uint16* out, int32 stage, int32 config) {
#pragma HLS INTERFACE m_axi port=in0 offset=slave bundle=gmem0 depth=32768
#pragma HLS INTERFACE m_axi port=in1 offset=slave bundle=gmem1 depth=32768
#pragma HLS INTERFACE m_axi port=out offset=slave bundle=gmem2 depth=32768
#pragma HLS INTERFACE s_axilite port=stage
#pragma HLS INTERFACE s_axilite port=config
#pragma HLS INTERFACE s_axilite port=return

    // 使用更小的缓冲区大小或分区来减少BRAM使用
    static uint16 buf0[1024];
    static uint16 buf1[1024];
    static uint16 buf2[1024];
    float x[1024], y[1024];
    #pragma HLS ARRAY_PARTITION variable=buf0 cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=buf1 cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=buf2 cyclic factor=8 dim=1
    #pragma HLS ARRAY_PARTITION variable=x cyclic factor=4 dim=1
    #pragma HLS ARRAY_PARTITION variable=y cyclic factor=4 dim=1
    
    if(stage == 0) { // Stage 0: Load data from PS to PL
        loop_23:
        for(int i = 0; i < 1024; i++) {
            buf0[i] = in0[i];
        }
        loop_24:
        for(int i = 0; i < 1024; i++) {
            buf1[i] = in1[i];
        }
    }
    if(stage == 1) { // Stage 1: Compute
        if(config == 0) { // Element-wise addition
            bf16_to_float(buf0, x, 1024);
            bf16_to_float(buf1, y, 1024);
            float_add(x, y, buf2, 1024);
            loop_19:
            for(int i = 0; i < 1024; i++) {
            #pragma HLS PIPELINE II=1
            #pragma HLS unroll factor=8
                buf2[i] = bf16add(buf0[i], buf1[i]);
            }
        }
        else if(config == 1) { // safe softmax
            bf16_to_float(buf0, x, 1024);
            float_safe_softmax(x, buf2, 1024);
/*             loop_20:
            for(int i = 0; i < 32*1024; i++) {
            #pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
        else if(config == 2) { // mask safe softmax
            bf16_to_float(buf0, x, 1024);
            bf16_to_float(buf1, y, 1024);
            float_mask_safe_softmax(x, y, buf2, 1024);
/*             loop_21:
            for(int i = 0; i < 32*1024; i++) {
            #pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
        else if(config == 3) { // Sigmoid
            bf16_to_float(buf0, x, 1024);
            float_sigmoid(x, buf2, 1024);
/*             loop_22:
            for(int i = 0; i < 32*1024; i++) {
            #pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
        else if(config == 4) { // SiLU
            bf16_to_float(buf0, x, 1024);
            float_silu(x, buf2, 1024);
/*             loop_23:
            for(int i = 0; i < 32*1024; i++) {
            #pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
        else if(config == 5) { // RMS normalization
            bf16_to_float(buf0, x, 1024);
            float_rms_norm(x, buf2, 1024);
/*             loop_24:
            for(int i = 0; i < 32*1024; i++) {
            #pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
        else if(config == 6) { // Layer normalization
            bf16_to_float(buf0, x, 1024);
            float_layer_norm(x, buf2, 1024);
/*             loop_25:
            for(int i = 0; i < 32*1024; i++) {
            #pragma HLS PIPELINE II=1
                buf2[i] = 0;
            } */
        }
    }
    
    if(stage == 2) { // Stage 2: Load data from PL to PS
        loop_25:
        for(int i = 0; i < 1024; i++) {
        #pragma HLS PIPELINE II=1
            out[i] = buf2[i];
        }
    }
}