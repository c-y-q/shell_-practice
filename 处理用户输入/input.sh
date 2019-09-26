#!/bin/bash
num=2
for ((n = 1; n <= $1; n++)); do
    num=$(($num * n))
done
echo The finnalNum is $num

total=$(($1 * $2))
echo the total val is $total
#./test/.sh 1 2 'rachi checkcoo'
echo hell $3

echo the file name is $0

#获取执行文件名
echo basename is $(basename $0)

if [ -n $1 ]; then
    echo Hello $1, glad to meet you.
else
    echo "Sorry, you did not identify yourself. "
fi

#获取参数个数
echo There was $# params supplied

if [ $# -ne 2 ]; then
    echo
    echo Usage: test9.sh a b
    echo
else
    total=$(($1 + $2))
    echo echo The total is $total
fi
#
echo The last parameter was ${!#}
params=$#
echo $params
