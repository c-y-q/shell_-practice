#!/bin/bash
if [ -x ifthen3.sh ]
 then 
 echo can run fithen3.sh
   ./ifthen3.sh
  else 
   echo ifthen3 not run
fi

var1=5
var2=6
if [ $var1==5 ] && [ $var2==6 ]
then 
  echo the number is ok
  else
   echo not ok
fi

a=7.2
b=9
if [ `echo "$a<$b"|bc` -eq 1 ] #$(echo "$max < $min"|bc) -eq 1
then 
 echo "$a<$b"
 else
 echo "$a>$b"
 fi
