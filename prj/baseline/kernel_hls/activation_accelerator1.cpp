#include "activation_accelerator.h"
#include <iostream>
#include <cmath>
#include <hls_math.h>
#include <limits> 
#include <cfloat>  
#include <string.h>   // 或者 <cstring>
#include <hls_stream.h>

#include "bf16_accl.h"
#include "reduce_tree.h"


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


typedef uint16_t bf16_t;
static const int COL = 64;
static const int ROW = 768;
static const int N   = COL * ROW;
static const int LANES = 32; // 可调：8/16/32
// 每拍处理 16 个元素的“向量包”
struct VecF32 { float v[LANES]; };
struct VecBF16 { bf16_t v[LANES]; };

// #pragma HLS aggregate variable=VecF32 compact
// #pragma HLS aggregate variable=VecBF16 compact

// bf16 -> f32（按位提升，与你原逻辑一致）
static inline float bf16_to_f32(bf16_t b) {
    uint32_t x = ((uint32_t)b) << 16;
    float f = *(float*)&x;
    return f;
}


void float_silu2(hls::stream<VecF32>& s_in0, hls::stream<VecF32>& s_out){
#pragma HLS INLINE off
    const int col_len = 64;
    const int row_len = 768;

    // 约定：外部以连续PACK（LANES个float）顺序喂入 s_in0，
    // 这里按 (row_len × col_len / LANES) 次读写，每拍处理LANES个元素。
    // 内层保留 i/u/idx/sil/x/y 这些变量名。
silu_blocks:
    for (int i = 0; i < row_len; ++i) {
    silu_inner:
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            // 每拍取一包输入
            VecF32 a = s_in0.read();
            VecF32 pkt_out;
            #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete

            // 按 LANES 并行处理（保持变量名：idx / x / y / sil）
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int idx = i + (u + l) * row_len; // 保留 idx 名称（仅作标识/调试）
                float x  = a.v[l];
                float sil = x / (1.0f + hls::expf(-x)); // 统一用 hls::expf
                float y  = sil;                         // 舍入改到 round 阶段
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);

        }
    }
}


//rms_norm config = 5
void float_rms_norm3(hls::stream<VecF32>& s_in0,
                     hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const int col_len = 64;
    const int row_len = 768;
    const float eps   = 1e-5f;

    float y_sum_sq[col_len];
    float rms_sq[col_len];
#pragma HLS ARRAY_PARTITION variable=y_sum_sq complete
#pragma HLS ARRAY_PARTITION variable=rms_sq complete
#pragma HLS DEPENDENCE variable=y_sum_sq inter false
#pragma HLS DEPENDENCE variable=rms_sq inter false

    // 片上缓冲：存第一趟读入的 x
    static float xbuf[COL * ROW];
#pragma HLS RESOURCE  variable=xbuf core=RAM_T2P_URAM
#pragma HLS DEPENDENCE variable=xbuf inter false

init_y_sum_and_rms_sq:
    for (int k = 0; k < col_len; ++k) {
    #pragma HLS UNROLL
        y_sum_sq[k] = 0.f;
        rms_sq[k]   = 0.f;
    }

    // Pass-1：读流→存buf→累计每列平方和
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 a = s_in0.read();
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len; // 注意：与其它函数同一 idx 形式
                float x   = a.v[l];
                xbuf[idx] = x;
                y_sum_sq[u + l] += x * x;
            }
        }
    }

rms_calculate_loop_rms_norm3:
    for (int k = 0; k < col_len; ++k) {
    #pragma HLS PIPELINE II=1
        // RMS：先求均值再开方
        float mean_sq = y_sum_sq[k] / (float)row_len;
        rms_sq[k] = hls::sqrtf(mean_sq + eps);
    }

normalize_blocks_rms_norm3:
    for (int i = 0; i < row_len; ++i) {
    normalize_inner_rms_norm3:
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 pkt_out;
        #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float x   = xbuf[idx];
                float y   = x / rms_sq[u + l];
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);
        }
    }
}




//layer_norm config=5,暂时完全注释HLS命令
void float_layer_norm3(hls::stream<VecF32>& s_in0,
                       hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const int col_len = 64;
    const int row_len = 768;
    const float eps   = 1e-5f;

    float partial_mean[col_len]; // 列和（后面 /row_len 得到均值）
    float y_sum_sq[col_len];     // 列平方和（后面 /row_len 得到均方）
#pragma HLS ARRAY_PARTITION variable=partial_mean complete
#pragma HLS ARRAY_PARTITION variable=y_sum_sq     complete
#pragma HLS DEPENDENCE variable=partial_mean inter false
#pragma HLS DEPENDENCE variable=y_sum_sq     inter false

    static float xbuf[COL * ROW];
#pragma HLS RESOURCE  variable=xbuf core=RAM_T2P_URAM
#pragma HLS DEPENDENCE variable=xbuf inter false

init_partial_layernorm:
    for (int k = 0; k < col_len; ++k) {
    #pragma HLS UNROLL
        partial_mean[k] = 0.f;
        y_sum_sq[k]     = 0.f;
    }

    // Pass-1：读流→存buf→累计列和、列平方和
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 a = s_in0.read();
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float x   = a.v[l];
                xbuf[idx] = x;
                partial_mean[u + l] += x;
                y_sum_sq[u + l]     += x * x;
            }
        }
    }

    // 均值 & 标准差（与原实现等价：std = sqrt(E[x^2] - (E[x])^2 + eps)）
    for (int k = 0; k < col_len; ++k) {
    #pragma HLS PIPELINE II=1
        partial_mean[k] = partial_mean[k] / (float)row_len;
        y_sum_sq[k]     = y_sum_sq[k]     / (float)row_len;
        y_sum_sq[k]     = hls::sqrtf(y_sum_sq[k] - partial_mean[k]*partial_mean[k] + eps);
    }

normalize_blocks_layer_norm3:
    for (int i = 0; i < row_len; ++i) {
    normalize_inner_layer_norm3:
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 pkt_out;
        #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float x   = xbuf[idx];
                float y   = (x - partial_mean[u + l]) / y_sum_sq[u + l];
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);
        }
    }
}



void float_gelu2(hls::stream<VecF32>& s_in0,
                 hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const float alpha = 1.702f;
    const int col_len = 64;
    const int row_len = 768;

gelu_blocks:
    for (int i = 0; i < row_len; ++i) {
    gelu_inner:
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 a = s_in0.read();
            VecF32 pkt_out;
        #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete

            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float x   = a.v[l];
                float y   = x / (1.0f + hls::expf(-alpha * x));
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);
        }
    }
}




     



void float_add2(hls::stream<VecF32>& s_in0,
                hls::stream<VecF32>& s_in1,
                hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const int col_len = 64;
    const int row_len = 768;

add_blocks:
    for (int i = 0; i < row_len; ++i) {
    add_inner:
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 a = s_in0.read();
            VecF32 b = s_in1.read();
            VecF32 pkt_out;
        #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete

            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int idx = i + (u + l) * row_len;
                float x  = a.v[l];
                float y  = x + b.v[l];
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);
        }
    }
}


// safe softmax
void float_safe_softmax3(hls::stream<VecF32>& s_in0,
                         hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const int col_len = 64;
    const int row_len = 768;

    float max_row[col_len];
    float sum_row[col_len];
#pragma HLS ARRAY_PARTITION variable=max_row complete
#pragma HLS ARRAY_PARTITION variable=sum_row complete
#pragma HLS DEPENDENCE variable=max_row inter false
#pragma HLS DEPENDENCE variable=sum_row inter false

    static float xbuf[COL * ROW];
    static float ebuf[COL * ROW];
#pragma HLS RESOURCE  variable=xbuf core=RAM_T2P_URAM
#pragma HLS RESOURCE  variable=ebuf core=RAM_T2P_URAM
#pragma HLS DEPENDENCE variable=xbuf inter false
#pragma HLS DEPENDENCE variable=ebuf inter false

// init
init_lane_max_softmax:
    for (int u = 0; u < col_len; ++u) {
    #pragma HLS UNROLL
        max_row[u] = -std::numeric_limits<float>::max();
        sum_row[u] = 0.f;
    }

    // Pass-1：读流→存buf→列最大值
max_step_loop_softmax:
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 a = s_in0.read();
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float x   = a.v[l];
                xbuf[idx] = x;
                float cur = max_row[u + l];
                max_row[u + l] = (x > cur) ? x : cur;
            }
        }
    }

    // Pass-2：从 xbuf 读 → 计算 exp(x - max) → 存 ebuf → 累加列和
exp_and_bucket_softmax:
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float x   = xbuf[idx];
                float ex  = hls::expf(x - max_row[u + l]);
                ebuf[idx] = ex;
                sum_row[u + l] += ex;
            }
        }
    }

    // Pass-3：从 ebuf 读 → 归一化 → 输出流
softmax_final:
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 pkt_out;
        #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int   idx = i + (u + l) * row_len;
                float den = sum_row[u + l];
                float inv = (den > 0.f) ? (1.0f / den) : 0.f;
                float y   = ebuf[idx] * inv;
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);
        }
    }
}



void float_Multiply2(hls::stream<VecF32>& s_in0,
                     hls::stream<VecF32>& s_in1,
                     hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const int col_len = 64;
    const int row_len = 768;

multiply_blocks_Multiply:
    for (int i = 0; i < row_len; ++i) {
    multiply_inner:
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 a = s_in0.read();
            VecF32 b = s_in1.read();
            VecF32 pkt_out;
        #pragma HLS ARRAY_PARTITION variable=pkt_out.v complete

            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int idx = i + (u + l) * row_len;
                float x  = a.v[l];
                float y  = x * b.v[l];
                pkt_out.v[l] = y;
            }
            s_out.write(pkt_out);
        }
    }
}
// 把 in 指针读成 f32 向量流；总共 N 个元素
static void load_bf16_to_f32(const bf16_t* in,
                             hls::stream<VecF32>& s_out) {
#pragma HLS INLINE off
    const int col_len = COL;
    const int row_len = ROW;
    // 以核内期望的访问序：i 外层，u 内层（步长 LANES）生成流
load_loop:
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecF32 pkt;
        #pragma HLS ARRAY_PARTITION variable=pkt.v complete
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int idx_colmajor = i + (u + l) * row_len; // 核内期望的 idx
                // 线性内存就是 idx_colmajor（你之前的标量实现也是这么排的）
                bf16_t b = in[idx_colmajor];
                pkt.v[l] = bf16_to_f32(b);
            }
            s_out.write(pkt);
        }
    }
}

static void round_stream(hls::stream<VecF32>& s_in,
                         hls::stream<VecBF16>& s_out) {
#pragma HLS INLINE off
    const int PACKS = N / LANES;

    // 控制舍入器实例数（统一复用，而不是在每个核里复制几十个）
    #pragma HLS ALLOCATION function instances=round_float32_to_bf16_ieee limit=8

round_loop:
    for (int p = 0; p < PACKS; ++p) {
#pragma HLS PIPELINE II=1
        VecF32  fin = s_in.read();
        VecBF16 fout;
    #pragma HLS ARRAY_PARTITION variable=fout.v complete
        for (int l = 0; l < LANES; ++l) {
        #pragma HLS UNROLL
            fout.v[l] = round_float32_to_bf16_ieee(fin.v[l]);
        }
        s_out.write(fout);
    }
}

static void store_bf16(hls::stream<VecBF16>& s_in,
                       bf16_t* out) {
#pragma HLS INLINE off
    const int col_len = COL;
    const int row_len = ROW;

store_loop:
    for (int i = 0; i < row_len; ++i) {
        for (int u = 0; u < col_len; u += LANES) {
        #pragma HLS PIPELINE II=1
            VecBF16 pkt = s_in.read();
            for (int l = 0; l < LANES; ++l) {
            #pragma HLS UNROLL
                int idx_colmajor = i + (u + l) * row_len;
                out[idx_colmajor] = pkt.v[l];
            }
        }
    }
}


void activation_accelerator_df(bf16_t* in0, bf16_t* in1, bf16_t* out, int config) {
#pragma HLS INTERFACE m_axi port=in0 offset=slave bundle=gmem0 depth=49152
#pragma HLS INTERFACE m_axi port=in1 offset=slave bundle=gmem1 depth=49152
#pragma HLS INTERFACE m_axi port=out  offset=slave bundle=gmem2 depth=49152
#pragma HLS INTERFACE s_axilite port=config
#pragma HLS INTERFACE s_axilite port=return

    // 流通道
    hls::stream<VecF32>  s0_f32("s0_f32");
    hls::stream<VecF32>  s1_f32("s1_f32");
    hls::stream<VecF32>  s_y_f32("s_y_f32");
    hls::stream<VecBF16> s_y_bf16("s_y_bf16");
#pragma HLS STREAM variable=s0_f32 depth=32
#pragma HLS STREAM variable=s1_f32 depth=32
#pragma HLS STREAM variable=s_y_f32 depth=32
#pragma HLS STREAM variable=s_y_bf16 depth=32

#pragma HLS DATAFLOW

    // Load 两路（对一元算子，s1_f32 会被忽略，不会产生额外逻辑）
    load_bf16_to_f32(in0, s0_f32);
    load_bf16_to_f32(in1, s1_f32);

    // Compute：按 config 选择一个核（每个核 inline off，减少跨分支共享）
    switch (config) {
        case 0: // SiLU
            float_silu2(s0_f32, s_y_f32);
            break;
        case 4: // Add（示例；你原定义 add=5、mul=6，请按你的映射替换）
            float_add2(s0_f32, s1_f32, s_y_f32);
            break;
        case 1: float_safe_softmax3(s0_f32, s_y_f32); break;
        case 2: float_layer_norm3(s0_f32, s_y_f32); break;
        case 3: float_rms_norm3(s0_f32, s_y_f32); break;
        case 5: float_Multiply2(s0_f32, s1_f32, s_y_f32); break;
        case 6: float_gelu2(s0_f32, s_y_f32); break;
        default:
            float_add2(s0_f32, s1_f32, s_y_f32); // 兜底
            break;
    }

    // Round → Store：唯一的 bf16 舍入与回写
    round_stream(s_y_f32, s_y_bf16);
    store_bf16(s_y_bf16, out);
}

// 兼容旧 testbench 的薄封装：stage=0/1/2 三次调用
void activation_accelerator(uint16* in0,
                            uint16* in1,
                            uint16* out,
                            int32   stage,
                            int32   config)
{
    // 复用你前面定义过的常量/别名
    // typedef uint16_t bf16_t;  // 如果 activation_accelerator.h 里已有 typedef uint16，则它和 bf16_t 要一致

    static bf16_t buf0[N];
    static bf16_t buf1[N];
    static bf16_t buf2[N];

    if (stage == 0) {
        // PS->PL：把输入拷到片上缓冲
        memcpy(buf0, reinterpret_cast<bf16_t*>(in0), N * sizeof(bf16_t));
        memcpy(buf1, reinterpret_cast<bf16_t*>(in1), N * sizeof(bf16_t));
    } else if (stage == 1) {
        // 调用你的 DATAFLOW 顶层
        activation_accelerator_df(buf0, buf1, buf2, config);
    } else if (stage == 2) {
        // PL->PS：输出拷回
        memcpy(reinterpret_cast<bf16_t*>(out), buf2, N * sizeof(bf16_t));
    }
}