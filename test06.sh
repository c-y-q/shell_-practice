#!/bin/bash
var1=10.46
var2=43.67
var3=33.2
var4=71
var5=$(bc << EOF 
scale = 4
a1 = ($var1 * $var2)
b1 = ($var2 * $var4)
a1 + b1
EOF)
echo the final answer for this msg is $var5
echo $?