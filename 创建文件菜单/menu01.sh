#!/bin/bash
echo -e "1.\tDisplay disk space"
clear
echo
echo -e "\t\t\tSys Admin Menu\n"
echo -e "\t1. Display disk space" 12 echo -e "\t2. Display logged on users"
echo -e "\t3. Display memory usage"
echo -e "\t0. Exit menu\n\n"
echo -en "\t\tEnter option: "

function diskspace() {
    clear
    echo
    echo -e "\t\t\tSys Admin Menu\n"
    echo -e "\t1. Display disk space"
    echo -e "\t2. Display logged on users"
    echo -e "\t3. Display memory usage"
    echo -e "\t0. Exit program\n\n"
    echo -en "\t\tEnter option: "
    read -n 1 option
}
#diskspace
