#!/bin/bash
exec 0<./input3.sh
count=1
while read line; do
    echo "Line  #$count : $line"
    ((count++))
done
