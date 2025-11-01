import pandas as pd
import sys

#启动方式python compare_point.py

def read_vector_from_csv(file_path, length=64):
    """
    从CSV文件中读取一个向量（长度为length）
    默认优先读取第一列的前length个数值。
    """
    try:
        data = pd.read_csv(file_path, header=None)
    except Exception as e:
        print(f"❌ 无法读取文件 {file_path}: {e}")
        sys.exit(1)

    # 展开成一维
    values = data.values.flatten()

    if len(values) < length:
        print(f"❌ 文件 {file_path} 中数据不足 {length} 个元素。")
        sys.exit(1)

    return values[:length]


def main():

    file1 = "/home/jicz/xushaohui/fpt_LLM/prj/seedata/config_6/errors_point_per_row_config_6_round.csv"
    file2 = "/home/jicz/xushaohui/fpt_LLM/prj/seedata_inline/config_6/errors_point_per_row_config_6_round.csv"

    # 读取两个向量
    vec1 = read_vector_from_csv(file1)
    vec2 = read_vector_from_csv(file2)

    # 计算平均值
    avg1 = vec1.mean()
    avg2 = vec2.mean()

    # 输出结果
    print(f"舍入后平均值: {avg1}")
    print(f"舍入前平均值: {avg2}")
    print(f"使用舍入分数高 (文件1 - 文件2): {avg1 - avg2}")


if __name__ == "__main__":
    main()
