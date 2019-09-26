#!/bin/bash
if read -t 5 -p "Please enter your name : " name; then
    echo Hello $name, welcome to myscript
fi

read -n1 -p "Do you want to continue [Y/N] ? " answer
case $answer in
Y | y)
    echo
    echo "fine,continue on ...."
    ;;
N | n)
    echo
    echo "this is end "
    ;;
esac
