#!/bin/bash
echo $(date)
expr 2 + 4
expr 5 \* 10
var1=$[1 + 9]
echo $var1

var2=$[$var1 * 2 - 1];
echo $var2

var3=$(echo "scale=4; 3.44 / 5" | bc)
echo the answer is $var3