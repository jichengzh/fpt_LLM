import pandas as pd
import numpy as np
import argparse
import sys

config = "0"
#启动命令：python testround.py

def calculate_vector_difference(file1_path, file2_path, output_path=None, column_index=0):
    """
    读取两个CSV文件中的向量，计算它们的差，并输出结果。

    参数:
    file1_path (str): 第一个CSV文件的路径。
    file2_path (str): 第二个CSV文件的路径。
    output_path (str, optional): 保存差向量的输出CSV文件路径。默认为None。
    column_index (int): 向量所在的列索引（0代表第一列）。默认为0。
    """
    try:
        # 读取CSV文件，假设向量在指定的列且没有表头
        # 如果您的CSV有表头，请移除 header=None
        df1 = pd.read_csv(file1_path, header=None)
        df2 = pd.read_csv(file2_path, header=None)

        # 提取向量 (作为 pandas Series)
        vec1 = df1.iloc[:, column_index]
        vec2 = df2.iloc[:, column_index]

        print(f"成功从 '{file1_path}' 和 '{file2_path}' 中读取向量。")
        print("-" * 30)

    except FileNotFoundError as e:
        print(f"错误：文件未找到 -> {e}", file=sys.stderr)
        sys.exit(1)
    except Exception as e:
        print(f"读取文件时发生错误: {e}", file=sys.stderr)
        sys.exit(1)

    # 检查向量长度是否一致
    if len(vec1) != len(vec2):
        print(f"警告：两个向量的长度不一致 ({len(vec1)} vs {len(vec2)}).")
        print("将按最短的长度进行计算，并忽略多余的元素。")
        min_len = min(len(vec1), len(vec2))
        vec1 = vec1[:min_len]
        vec2 = vec2[:min_len]

    # 计算差向量
    diff_vector = vec1 - vec2

    # 计算差的L2范数 (欧几里得距离)
    # 这是衡量两个向量之间整体差异的常用方法
    l2_norm = np.linalg.norm(diff_vector)

    # --- 打印结果 ---
    print("向量1:\n", vec1.to_string(index=False))
    print("\n向量2:\n", vec2.to_string(index=False))
    print("\n差向量 (向量1 - 向量2):\n", diff_vector.to_string(index=False))
    print("-" * 30)
    print(f"差的L2范数 (欧几里得距离): {l2_norm:.4f}")
    print("-" * 30)

    # 如果指定了输出路径，则保存结果
    if output_path:
        try:
            # 将差向量保存为DataFrame，没有表头和索引
            diff_vector.to_csv(output_path, index=False, header=False)
            print(f"差向量已成功保存到 '{output_path}'")
        except Exception as e:
            print(f"保存文件时发生错误: {e}", file=sys.stderr)

if __name__ == "__main__":
    file1 = "/home/xushaohui/FPT/fpt_LLM/seedata/config_"+ config +"/"+ "errors_per_row_config_"+ config + ".csv"
    file2 = "/home/xushaohui/FPT/fpt_LLM/seedata/config_"+ config +"/"+ "errors_per_row_config_"+ config + "_round.csv"
    output ="/home/xushaohui/FPT/fpt_LLM/seedata/config_"+ config +"/round_test/round_test_cha.csv"
    # 调用主函数,差大于0说明误差减小，差小于0说明误差增大
    calculate_vector_difference(file1, file2, output)