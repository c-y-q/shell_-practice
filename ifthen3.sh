#!/bin/bash
var1=testing 
var2=''
if [ -n $var1 ]
then
       echo "The string '$val1' is not empty"
    else
       echo "The string '$val1' is empty"
fi
#
if [ -z $var2 ]
 then 
  echo the string $var2 is empty
  else
   echo the string $var2 is not empty
fi
#
if [ -z $var3 ]
 then
 echo var3 empty
 else
 echo var3 not empty
 fi
