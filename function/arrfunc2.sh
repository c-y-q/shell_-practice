#!/bin/bash
#return an array value

function arra(){
    local origarray
    local newarray
    local elements
    local i
    origarray=($(echo  "$@"))
    newarray=($(echo  "$@"))
    elements=$[ $# - 1 ]
    for (( i = 0; i <=  $elements; i++))
    {
        newarray[$i]=$[ ${origarray[$i]} * 2 ]
    }
    echo ${newarray[*]}
}
myarray=(1 2 3 4 5)
echo "the orginal array is : ${myarray[*]}"
arg=$(echo ${myarray[*]})
result=($(arra $arg))
echo "the new array is: ${result[*]}"