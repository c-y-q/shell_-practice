#!/bin/bash
count=1
echo "This line comes before the function definition"
function func1() {
    echo "This is an example of a function"
}
function func2() {
    echo "This is an example of a function"
}
while [ $count -le 5 ]; do
    func1
    count=$(($count + 1))
done
echo "This is the end of the loop"
func2
echo "Now this is the end of the script"
echo $?
