#!/bin/bash
#trying to pass an array varible
# function testit() {
#     echo "The parameters are: $@"
#     thisarray=$1
#     echo "the received array is ${thisarray[*]} "
# }
# myarray=(1 2 3 4 5)
# echo "The original array is ${myarray[*]}"
# testit $myarray

function addarray() {
    local sum=0
    local newarray
    newarray=($(echo "$@"))
    for value in ${newarray[*]}; do
        sum=$(($sum + $value))
    done
    echo $sum
}
myarray=(1 2 3 4 5)
echo "The original array is: ${myarray[*]}"
arg1=$(echo ${myarray[*]})
result=$(addarray $arg1)
echo "The result is $result"
