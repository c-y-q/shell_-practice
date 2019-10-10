#!/bin/bash
#递归,$1 为函数的第一个参数
function factorial() {
    if [ $1 -eq 1 ]; then
        echo 1
    else
        local temp=$(($1 - 1))
        local result=$(factorial $temp)
        echo $(($result * $1))
    fi
}
# num=$(factorial 3)
# echo mynum is $num
read -p "Enter value : " value
result=$(factorial $value)
echo "the factorial of $value is $result"
