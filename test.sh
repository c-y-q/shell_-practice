#! /bin/bash
days=10
guest="katie"
echo $guest checked in $days days ago
days=5
guest="eggsy"
echo $guest is $days
test2=$(date)
teststr=`date`

echo "today now is $teststr,$test2"
today=$(date +%y%m%d)
echo $today
touch $today.log
ls | sort >>$(date +%y%m%d).log

expr 1 + 7 > test.txt
expr 5 \* 2
count=$[1 + 5]
echo $count
count2=$[$count * 2]
echo $count2
bc
12 + 1
quit
bc -q
3.44 / 5
scale=4
3.44 / 5