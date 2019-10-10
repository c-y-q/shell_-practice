#!/bin/bash
echo "this is a test" | sed "s/test/big test/"
sed -e 's/brown/green/; s/dog/cat/' data1.txt
#s/pattern/replacement/flags
#有4种可用的替换标记:
# 数字，表明新文本将替换第几处模式匹配的地方
# g，表明新文本将会替换所有匹配的文本
# p，表明原先行的内容要打印出来
# w file，将替换的结果写到文件中。
sed -n 's/test/trial/p' data5.txt
#替换防转义字符
sed '2s/dog/cat/' data1.txt
#sed编辑器只修改地址指定的第二行的文本。这里有另一个例子，这次使用了行地址区间。
sed 's!/bin/bash!/bin/csh!' /etc/passwd
sed '2,3s/dog/cat/' data1.txt
#如果想将命令作用到文本中从某行开始的所有行，可以用特殊地址——美元符。
sed '2,$s/dog/cat/' data1.txt
