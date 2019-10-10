#!/bin/bash
mypath=$(echo $PATH | sed 's/:/ /g')
count=0
for directory in $mypath; do
    check=$(ls $directory)
    for item in $check; do
        ((count++))
    done
    echo $directory----$count
done
