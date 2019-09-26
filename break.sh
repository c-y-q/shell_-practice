#!/bin/bash
arr=(1 2 3 4 5 6 7 8 0 10)
for num in ${arr[@]}; do
    if [ $num -eq 5 ]; then
        break
    fi
    echo "the number is $num"
done
arr2=(3 4 5 6 7 8)
for str in ${arr2[@]}; do
    if [ $str -eq 6 ]; then
        break
    fi
    echo $str
done
