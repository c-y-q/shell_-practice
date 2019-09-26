#!/bin/bash
echo -n "Enter your name: "
read name
echo "Hello $name, welcome to my program. "

read -p "Please enter your age:" age
days=$(($age * 365))
echo "That makes you over $days days old! "
