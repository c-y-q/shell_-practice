#!/bin/bash
# hiding input data from the monitor
read -s -p "Enter your password :" password

echo
echo Is your password is $password

count=1
cat ./input4.sh | while read line; do
    echo Line $count : $line
    ((count++))
done
echo Finished
