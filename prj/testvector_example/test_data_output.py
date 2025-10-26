import numpy as np, torch
import pandas as pd

N, D = 64, 768

# /home/xushaohui/FPT/fpt_LLM/prj/testvector_example/
#启动命令：python test_data_output.py

config = "0"

# Name = "ref_softmax_bf16"
Name = "X_test_tensor_bf16"
# Name = "hls_output_config_" + config
# Name = "golden_out_config_" + config + "_bf16"

# Name = "X_test_tensor_bf16"
# Name = "Y_test_tensor_bf16"
path = "/data1/jcz/fpt_LLM/prj/testvector_example/bf16_vectors3/"+ Name + ".bin" 


# 读作 uint16 并 reshape
bits = np.fromfile(path, dtype=np.uint16).reshape(N, D)

# ✅ 先转换为 torch 支持的 dtype（int32），保持 bit pattern 不变
t_int16 = torch.from_numpy(bits.view(np.int16))

# ✅ 重新解释为 bfloat16
t_bf16 = t_int16.view(torch.bfloat16)

# ✅ 转换为 float32 便于查看数值
t_f32 = t_bf16.to(torch.float32).numpy()

# def view_rows(rows, hex_count=16, float_count=8):
#     """一次查看多行：打印前 hex_count 个 16-bit 位型（HEX）和前 float_count 个数值"""
#     for r in rows:
#         if r < 0 or r >= N:
#             print(f"[skip] row {r} 超出范围 [0,{N-1}]")
#             continue
#         hex_words = " ".join(f"{w:04X}" for w in bits[r, :hex_count])
#         floats    = ", ".join(f"{v:.6g}" for v in t_f32[r, :float_count])
#         print(f"\n== Row {r} ==")
#         print(f"HEX (first {hex_count}):   {hex_words}")
#         print(f"F32 (first {float_count}): {floats}")

# # 例：一次查看 8 行（0~7）
# view_rows(rows=range(0, 64), hex_count=16, float_count=16)

df = pd.DataFrame(t_f32)

# df = df.fillna(0.0)

# 3. 将 DataFrame 输出为 Excel 文件
df.to_csv("/data1/jcz/fpt_LLM/prj/seedata/config_"+ config +"/"+ Name + ".csv", index=False, header=False)  # index=False 去掉行号，header=False 去掉列名

