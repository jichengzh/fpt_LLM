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

# ✅ 先转换为 torch 支持的 dtype（int32），保持 bit pattern 不变
output_int16 = torch.from_numpy(output.view(np.int16))
golden_int16 = torch.from_numpy(golden.view(np.int16))


# ✅ 重新解释为 bfloat16
output_bf16 = output_int16.view(torch.bfloat16)
golden_bf16 = golden_int16.view(torch.bfloat16)


# ✅ 转换为 float32 便于计算
output_f32 = output_bf16.to(torch.float32).numpy()
golden_f32 = golden_bf16.to(torch.float32).numpy()

f32_max = np.finfo(np.float32).max
f32_min = -f32_max

# 替换 nan -> 0, +inf -> f32_max, -inf -> f32_min
output_f32 = np.nan_to_num(output_f32, nan=0.0, posinf=f32_max, neginf=f32_min)
golden_f32 = np.nan_to_num(golden_f32, nan=0.0, posinf=f32_max, neginf=f32_min)

df_error = pd.DataFrame(output_f32)
df_error.to_csv("/home/xushaohui/FPT/fpt_LLM/seedata/output_f32.csv", index=False, header=False)  # index=False 去掉行号，header=False 去掉列名
df_error = pd.DataFrame(golden_f32)
df_error.to_csv("/home/xushaohui/FPT/fpt_LLM/seedata/golden_f32.csv", index=False, header=False)  # index=False 去掉行号，header=False 去掉列名
eps =1e-12

#误差计算并计算精度得分
errors_per_row = []
errors_point_per_row = []
errors = 0
errors_point = 0

#计算评分
def calculate_point(error_true):
    ERROR_point= 0 
    if error_true <= 1e-3:
        ERROR_point = 1 
    elif error_true > 1e-3 and error_true <= 0.1:
        ERROR_point = (np.log(0.1) - np.log(error_true))/np.log(100)
    else:
        ERROR_point = 0
    return ERROR_point
   
#计算每行的真实误差和每行的评分
for f in range(N):
    numerator = np.linalg.norm(output_f32[f] - golden_f32[f], ord=2)
    denominator = np.linalg.norm(golden_f32[f] , ord=2) + eps
    errors_per_row.append(numerator / denominator)
    errors_point_per_row.append(calculate_point(errors_per_row[f]))

#计算总误差和总评分
numerator_all   = np.linalg.norm(output_f32 - golden_f32, ord=2)
denominator_all = np.linalg.norm(golden_f32 , ord=2) + eps
errors = numerator_all / denominator_all

errors_point = calculate_point(errors)

# t_int16 = torch.from_numpy(errors.view(np.int16))

# # ✅ 重新解释为 bfloat16
# t_bf16 = t_int16.view(torch.bfloat16)

# ✅ 转换为 float32 便于查看数值
# t_f32 = t_bf16.to(torch.float32).numpy()


df_error = pd.DataFrame(errors_per_row)
df_error_point = pd.DataFrame(errors_point_per_row)

#输出总真实误差
print("评分用真实误差：", errors)
#输出总评分
print("总评分：", errors_point)

# 将DataFrame输出为Excel文件
df_error.to_csv("/home/xushaohui/FPT/fpt_LLM/seedata/config_"+ config +"/errors_per_row_config_"+ config +"2.csv", index=False, header=False)  # index=False 去掉行号，header=False 去掉列名
df_error_point.to_csv("/home/xushaohui/FPT/fpt_LLM/seedata/config_"+ config +"/errors_point_per_row_config_"+ config +"2.csv", index=False, header=False)  # index=False 去掉行号，header=False 去掉列名

