#!/bin/bash
function db1() {
    read -p "Enter a val :" val
    echo "doubing the val "
    return $(($val * 2))
}

db1
echo new val is $?

#可以将命令的输出保存到shell变量中一样，
function b2() {
    read -p "enter the second num is:  " num
    echo $(($num * 2))
}
result=$(b2)
echo the second num is $result
