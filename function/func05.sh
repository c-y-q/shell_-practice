#!/bin/bash
# using a global variable to pass a value
function db1() {
    ((val *= 2))
}
read -p "Enter a value: " val
db1
echo the new val is $val

function func1() {
    temp=$(($val + 5))
    result=$(($temp * 2))
}
temp=4
val=6
func1
echo " the result is $result"
