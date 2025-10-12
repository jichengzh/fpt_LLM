import pandas as pd

config = "0"

Name_out_round = "hls_output_config_" + config
Name_golden = "golden_out_config_" + config + "_bf16"
path1 = "/home/xushaohui/FPT/fpt_LLM/prj/testvector_example/bf16_vectors3/"+ Name_out_round + ".bin"
path2 = "/home/xushaohui/FPT/fpt_LLM/prj/testvector_example/bf16_vectors3/"+ 

def diff_row_between_csv(csv1_path, csv2_path, row_index, output_path):
    """
    计算两个无表头的CSV文件中指定行的差值，并输出带列号和行索引的结果。
    """
    # 读取CSV文件（无表头）
    df1 = pd.read_csv(csv1_path, header=None)
    df2 = pd.read_csv(csv2_path, header=None)

    # 检查形状是否一致
    if df1.shape != df2.shape:
        raise ValueError(f"两个CSV表格形状不同: {df1.shape} vs {df2.shape}")

    # 转换 row_index 为列表
    if isinstance(row_index, int):
        row_index = [row_index]

    # 检查索引范围
    for i in row_index:
        if i >= len(df1):
            raise IndexError(f"索引 {i} 超出CSV表格行数范围 (最大索引={len(df1)-1})")

    # 计算差值
    diff_values = df1.iloc[row_index].values - df2.iloc[row_index].values

    # 生成结果DataFrame，包含行索引列
    diff_df = pd.DataFrame(diff_values, columns=[f"col_{i}" for i in range(df1.shape[1])])
    diff_df.insert(0, "index", row_index)

    # 输出到CSV文件
    diff_df.to_csv(output_path, index=False)
    print(f"✅ 结果已保存到: {output_path}")


# 示例调用
if __name__ == "__main__":
    # 示例：比较第5行（索引4）
    diff_row_between_csv(
        csv1_path="data1.csv",
        csv2_path="data2.csv",
        row_index=4,          # 或 [0, 1, 2] 比较多行
        output_path="diff_output.csv"
    )
