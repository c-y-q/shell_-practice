#!/bin/bash
var1=10
if (($var1 ** 2 > 90)); then
    ((var2 = $var1 ** 2))
    echo the square of $var1 is $var2
fi

if [ $USER = "eggsy_cao" ]; then
    echo "Welcome $USER"
    echo "Please enjoy your visit"
elif [ $USER = "barbara" ]; then
    echo "Welcome $USER"
    echo "Please enjoy your visit"
elif [ $USER = "testing" ]; then
    echo "Special testing account"
elif [ $USER = "jessica" ]; then
    echo "Do not forget to logout when you're done"
else
    echo "Sorry, you are not allowed here"
fi
#case ..
case $USER in
rich | barbara)
    echo "Welcome, $USER"
    echo "Please enjoy your visit"
    ;;
testing)
    echo "Special testing account"
    ;;
jessica)
    echo "Do not forget to log off when you're done"
    ;;
*)
    echo "Sorry, you are not allowed here"
    ;;
esac
