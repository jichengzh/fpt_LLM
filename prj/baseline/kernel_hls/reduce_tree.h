#include <hls_math.h>
#include <limits>
// #include "reduce_tree.h"



enum ReduceOp {
    REDUCE_MAX,
    REDUCE_MIN,
    REDUCE_SUM,
    REDUCE_MEAN
};

// 行向规约：对 x[64, row_len] 每行做 max/min/sum/mean

void row_reduce(const float* x, float acc[64], ReduceOp op) {
#pragma HLS INLINE off
#pragma HLS ARRAY_PARTITION variable=acc complete
    const int col_len = 64;
    const int row_len = 768;

    // 1) 初始化累加桶
init_acc:
    for (int u = 0; u < col_len; ++u) {
    #pragma HLS UNROLL
        if      (op == REDUCE_MAX) acc[u] = -std::numeric_limits<float>::infinity();
        // else if (op == REDUCE_MIN) acc[u] =  std::numeric_limits<float>::infinity();
        else                       acc[u] = 1e-5f;  // SUM / MEAN
    }

    // 2) 规约主体（把模式分支放在外层，避免生成多套硬件 + 大 mux）
    if (op == REDUCE_MAX) {
    col_loop_max:
        for (int i = 0; i < row_len; ++i) {
        #pragma HLS PIPELINE II=1  // 若因反馈依赖被提高 II，综合器会自动放宽
        lane_loop_max:
            for (int u = 0; u < col_len; ++u) {
            #pragma HLS UNROLL
                const int idx = u * row_len + i;
                const float v = x[idx];
                acc[u] = hls::fmaxf(acc[u], v);
            }
        }
    } 
    // else if (op == REDUCE_MIN) {
    // col_loop_min:
    //     for (int i = 0; i < row_len; ++i) {
    //     #pragma HLS PIPELINE II=1
    //     lane_loop_min:
    //         for (int u = 0; u < col_len; ++u) {
    //         #pragma HLS UNROLL
    //             const int idx = u * row_len + i;
    //             const float v = x[idx];
    //             acc[u] = hls::fminf(acc[u], v);
    //         }
    //     }
    // } 
    else { // REDUCE_SUM or REDUCE_MEAN 先统一做 SUM
    col_loop_sum:
        for (int i = 0; i < row_len; ++i) {
        #pragma HLS PIPELINE II=1
        lane_loop_sum:
            for (int u = 0; u < col_len; ++u) {
            #pragma HLS UNROLL
                const int idx = u * row_len + i;
                const float v = x[idx];
                acc[u] = acc[u] + v; // 可换成自定义 f32_add()
            }
        }

        // 3) 如果需要 mean，再做一次性按行缩放
        if (op == REDUCE_MEAN) {
            const float inv_cols = 1.0f / (float)row_len;
        scale_mean:
            for (int u = 0; u < col_len; ++u) {
            #pragma HLS UNROLL
                acc[u] = acc[u] * inv_cols;
            }
        }
    }
}


// void row_reduce_64x768(const float* x, float acc[64], ReduceOp op) {
// #pragma HLS INLINE off
//     row_reduce<64, 768>(x, acc, op);
// }