
#ifndef BF16_ACCL_H_
#define BF16_ACCL_H_

#include <stdint.h>
#include <string.h>   // memcpy

// ---- bf16 判定/辅助 ----
static inline int  bf16_is_nan(u16 b){ u16 e=(b>>7)&0xFFu, m=b&0x7Fu; return (e==0xFFu)&&(m!=0); }
static inline int  bf16_is_zero(u16 b){ return (b & 0x7FFFu)==0; }
static inline int  bf16_is_neg(u16 b){ return (b & 0x8000u)!=0; }
static inline u16  bf16_pos_zero(){ return 0x0000u; }
static inline u16  bf16_neg_inf(){ return 0xFF80u; }
static inline u16  bf16_pos_inf(){ return 0x7F80u; }
static inline u16  bf16_preserve_nan(u16 b){
    if (bf16_is_nan(b) && ((b & 0x7Fu)==0)) return (u16)(b | 0x0001u);
    return b;
}

// 单调排序键：无符号比较 key 等价于数值比较（支持正负数、±0 顺序）
static inline u16 bf16_order_key(u16 b){
    return (b & 0x8000u) ? (u16)(~b) : (u16)(b ^ 0x8000u);
}

// ---- bf16 版 fmax/fmin（可用于规约）----
static inline u16 bf16_fmax(u16 a, u16 b) {
#pragma HLS INLINE
    // 处理NAN 有限返回非nan的值。如果两个都是非nan返回第一个值
    int an = bf16_is_nan(a), bn = bf16_is_nan(b);
    if (an && bn) return bf16_preserve_nan(a);
    if (an) return b;
    if (bn) return a;

    u16 ka = bf16_order_key(a), kb = bf16_order_key(b);
    if (ka > kb) return a;
    if (ka < kb) return b;

    // 同值含 ±0 → 选 +0
    if (bf16_is_zero(a) && bf16_is_zero(b)) return bf16_pos_zero();
    return bf16_is_neg(a) ? b : a;
}


#endif // BF16_ACCL_H_