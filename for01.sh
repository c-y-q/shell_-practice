#!/bin/bash
var1=0
for test in a b c d e f g; do
    #echo the test state is $test
    ((var1++))
    echo $var1
done
a=1
a=$(($a + 1))
a=$(($a + 1))
a=$(expr $a + 1)
let a++
let a+=1
((a++))
echo ========$a

for ((i = 1; i < 10; i++)); do
    echo the state is $i
done
arr=(1 2 3 4 5 6 7)
echo 数组长度 ${#arr[*]}
echo 遍历arr数组
for ((i = 0; i < ${#arr[*]}; i++)); do
    echo now state is ${arr[$i]}
done
