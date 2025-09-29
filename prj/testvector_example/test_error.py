import numpy as np, torch
import pandas as pd

#启动方式：python test_error.py

config = "0"

N, D = 64, 768
path_output= "/home/xushaohui/FPT/fpt_LLM/prj/testvector_example/bf16_vectors2/hls_output_config_" + config + ".bin"
path_golden = "/home/xushaohui/FPT/fpt_LLM/prj/testvector_example/bf16_vectors2/golden_out_config_"+ config + "_bf16.bin"

# 读作 uint16 并 reshape
output = np.fromfile(path_output, dtype=np.uint16).reshape(N, D)
golden = np.fromfile(path_golden, dtype=np.uint16).reshape(N, D)

if output.shape != golden.shape:
    raise ValueError(f"Shape mismatch: {output.shape} vs {golden.shape}")

eps =1e-12

#误差计算并记录问题行
errors_per_row = []
errors = 0

for f in range(N):
    numerator   = np.linalg.norm(output[f] - golden[f], ord=2)
    denominator = np.linalg.norm(golden[f] , ord=2) + eps
    errors_per_row.append(numerator / denominator)

numerator_all   = np.linalg.norm(output - golden, ord=2)
denominator_all = np.linalg.norm(golden , ord=2) + eps
errors = numerator_all / denominator_all



# t_int16 = torch.from_numpy(errors.view(np.int16))

# # ✅ 重新解释为 bfloat16
# t_bf16 = t_int16.view(torch.bfloat16)

# ✅ 转换为 float32 便于查看数值
# t_f32 = t_bf16.to(torch.float32).numpy()


df1 = pd.DataFrame(errors_per_row)

#输出真实误差
print("评分用真实误差：", errors)

# 3. 将 DataFrame 输出为 Excel 文件
df1.to_csv("/home/xushaohui/FPT/fpt_LLM/seedata/errors_per_row_config_"+ config +".csv", index=False, header=False)  # index=False 去掉行号，header=False 去掉列名

