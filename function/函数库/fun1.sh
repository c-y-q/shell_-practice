#!/bin/bash
#定义函数，供fun2调用
function addem() {
    echo $(($1 + $2))
}
function multem() {
    echo $(($1 * $2))
}

function divem() {
    if [ $2 -ne 0 ]; then
        echo $(($1 / $2))
    else
        echo -1
    fi
}
