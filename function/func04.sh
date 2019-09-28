#!/bin/bash

function func7() {
    echo $(($1 * $2))
}

if [ $# -eq 2 ]; then
    value=$(func7 $1 $2)
    echo "the result is $value"
else
    echo "Usage: badtest1 a b"
fi
