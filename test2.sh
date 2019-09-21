#! /bin/bash
num1=3.44
num2=5
var1=$(echo "scale=4; $num1 / $num2" | bc)
echo the answer is $var1

var1=20
var2=3.14159
var3=$(echo "scale=4; $var1 * $var1" | bc)
var4=$(echo "scale=4; $var3 * $var2" | bc)
echo The final result is $var4