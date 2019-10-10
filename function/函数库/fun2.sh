#!/bin/bash
#调用fun1.sh中的函数
. ./fun1.sh
result=$(addem 10 19)
echo the result is $result

val=3
val2=5
result1=$(addem $val $val2)
echo result1 is $result1

result2=$(multem $val $val2)
echo "val * val2 is $result2"
