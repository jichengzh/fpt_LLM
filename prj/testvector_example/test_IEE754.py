#!/usr/bin/env python3
"""
ieee754_inspect.py

将任意浮点数输出为 IEEE-754 表示形式（支持 32-bit 和 64-bit）。
用法示例:
    python ieee754_inspect.py 3.14 --precision 32
    python ieee754_inspect.py -0.0 --precision 64
    python ieee754_inspect.py NaN --precision 64

    python test_IEE754.py 0.0012969971 --precision 32
    python test_IEE754.py 0.0013046265 --precision 32

    python test_IEE754.py 0.001302083333333333 --precision 32
"""

import struct
import argparse
import math
import sys

def float_to_bits(value: float, precision: int = 64):
    """
    将 value 转为 IEEE-754 位表示（字符串），并解析为各个部分。
    precision: 32 或 64
    返回 dict 包含: bits (完整二进制字符串), sign, exponent_bits, mantissa_bits,
                     exponent_int, exponent_unbiased, bias, is_zero, is_subnormal,
                     is_inf, is_nan, hex
    """
    if precision not in (32, 64):
        raise ValueError("precision 必须是 32 或 64")

    if precision == 32:
        packed = struct.pack('!f', float(value))       # network(big)-endian 单精度
        as_int = struct.unpack('!I', packed)[0]       # unsigned 32-bit
        total_bits = 32
        exp_bits = 8
        mant_bits = 23
        bias = 127
        fmt = '{:032b}'
        hex_fmt = '{:08X}'
    else:  # 64
        packed = struct.pack('!d', float(value))      # network(big)-endian 双精度
        as_int = struct.unpack('!Q', packed)[0]       # unsigned 64-bit
        total_bits = 64
        exp_bits = 11
        mant_bits = 52
        bias = 1023
        fmt = '{:064b}'
        hex_fmt = '{:016X}'

    bits = fmt.format(as_int)
    sign = bits[0]
    exponent_bits = bits[1:1+exp_bits]
    mantissa_bits = bits[1+exp_bits:]

    exponent_int = int(exponent_bits, 2)
    mantissa_int = int(mantissa_bits, 2)

    is_all_zero_exp = (exponent_int == 0)
    is_all_one_exp = (exponent_int == (1 << exp_bits) - 1)

    is_zero = (is_all_zero_exp and mantissa_int == 0)
    is_subnormal = (is_all_zero_exp and mantissa_int != 0)
    is_inf = (is_all_one_exp and mantissa_int == 0)
    is_nan = (is_all_one_exp and mantissa_int != 0)

    exponent_unbiased = None
    if not is_all_zero_exp and not is_all_one_exp:
        exponent_unbiased = exponent_int - bias

    return {
        "bits": bits,
        "sign": int(sign),
        "exponent_bits": exponent_bits,
        "mantissa_bits": mantissa_bits,
        "exponent_int": exponent_int,
        "mantissa_int": mantissa_int,
        "exponent_unbiased": exponent_unbiased,
        "bias": bias,
        "is_zero": is_zero,
        "is_subnormal": is_subnormal,
        "is_inf": is_inf,
        "is_nan": is_nan,
        "total_bits": total_bits,
        "exp_bits": exp_bits,
        "mant_bits": mant_bits,
        "hex": hex_fmt.format(as_int)
    }

def pretty_print(value, precision=64):
    info = float_to_bits(value, precision)
    bits = info["bits"]

    # 分组显示： sign | exponent | mantissa
    sbits = bits[0]
    ebits = info["exponent_bits"]
    mbits = info["mantissa_bits"]
    grouped = f"{sbits} {ebits} {mbits}"

    print(f"Value (Python float): {value!r}")
    print(f"Precision: {precision}-bit")
    print(f"Raw bits : {bits}")
    print(f"Grouped  : {grouped}")
    print(f"Hex      : 0x{info['hex']}")
    print()
    print("Fields:")
    print(f"  sign           : {info['sign']} (0 => +, 1 => -)")
    print(f"  exponent bits  : {ebits} (int = {info['exponent_int']})")
    print(f"  mantissa bits  : {mbits} (int = {info['mantissa_int']})")
    print(f"  bias           : {info['bias']}")

    if info["is_zero"]:
        # 区分 +0.0 和 -0.0
        print(f"  SPECIAL         : Zero ({'negative' if info['sign']==1 else 'positive'} zero)")
    elif info["is_subnormal"]:
        print(f"  SPECIAL         : Subnormal (denormal) number")
        # 对于次正规数，实际指数是 1-bias (表现为 exponent_unbiased = 1-bias? actually exponent_int==0 => "unbiased" is 1-bias if reconstruct)
        print(f"  exponent (unbiased) : (subnormal) exponent = 1 - bias = {1 - info['bias']}")
    elif info["is_inf"]:
        print(f"  SPECIAL         : {'-' if info['sign']==1 else '+'}Infinity")
    elif info["is_nan"]:
        print(f"  SPECIAL         : NaN (not a number)")
    else:
        print(f"  exponent (unbiased) : {info['exponent_unbiased']}")
        # 重建有效尾数（含隐含位）
        mantissa_value = 1.0 + info["mantissa_int"] / (2 ** info["mant_bits"])
        print(f"  mantissa (as real)  : {mantissa_value} (1 + mantissa/2^{info['mant_bits']})")
        # 重建浮点值
        reconstructed = ((-1) ** info['sign']) * mantissa_value * (2 ** info['exponent_unbiased'])
        print(f"  reconstructed value  : {reconstructed}")

    print("\nNotes:")
    print(" - 指定 precision=32 得到 IEEE-754 单精度 (float32) 表示；precision=64 得到 双精度 (float64)。")
    print(" - Python 的 float 通常是 64-bit 双精度；传入 precision=32 时会先把该数转换成 float32 再显示其位模式。")

def parse_arg_value(s: str):
    # 让用户可以传 NaN, inf, -0.0 等
    lower = s.strip().lower()
    if lower in ('nan', '+nan', '-nan'):
        return float('nan')
    if lower in ('inf', '+inf', 'infinity', '+infinity'):
        return float('inf')
    if lower in ('-inf', '-infinity'):
        return float('-inf')
    # preserve negative zero if user typed "-0.0"
    try:
        # 使用 Decimal/float 直接转换会保留 -0.0 在字符串上，但 float(-0.0) == 0.0
        # struct pack will capture sign bit if input was -0.0 literal
        return float(s)
    except ValueError:
        raise argparse.ArgumentTypeError(f"无法解析为浮点数: {s}")

def main():
    p = argparse.ArgumentParser(description="显示一个浮点数的 IEEE-754 表示（32/64 bit）")
    p.add_argument("value", help="要查看的浮点数（例如 3.14, -0.0, NaN, inf）", type=str)
    p.add_argument("--precision", "-p", type=int, choices=(32,64), default=64,
                   help="使用的 IEEE-754 精度：32 或 64（默认 64）")
    args = p.parse_args()

    v = parse_arg_value(args.value)

    # 特别处理如果用户输入 "-0.0"：float("-0.0") 在 Python 中等于 0.0，
    # 但 struct.pack('!f', float("-0.0")) 仍然能区分正负零，因为 sign bit 由数值的符号决定。
    # 所以直接用 float(s) 即可。
    try:
        pretty_print(v, precision=args.precision)
    except Exception as e:
        print("发生错误：", e, file=sys.stderr)
        sys.exit(2)


if __name__ == "__main__":
    main()
