import torch
import torch.nn.functional as F


# 构造输入向量：只有一个元素是 +Inf，其余为 0
x = torch.tensor([0.0, 0.0, float('inf'), 0.0, 0.0], dtype=torch.float32)

print("输入向量：", x)

# 使用 PyTorch 自带的 softmax 函数
y = F.softmax(x, dim=0)

print("softmax 输出：", y)