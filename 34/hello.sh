#!/bin/bash

cat ./data.txt | sed 's/sed/stream editor/' # 这里的第三个 / 后面可以添加一个 FLAG 的选项

# 1. 数字 : 表示新文本替换的模式 (如果为 2 , 表示替换每一行中匹配到的第二个实例)
# 2. g : 表示用新文本替换现有文本的全部实例
# 3. p : 打印原始行的内容
# 4. w : 将替换的结果写入文件 (因为 sed 为流编辑器 , 因此替换只是针对流而不是针对文件)
