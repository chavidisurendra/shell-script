#!/bin/bash

NUMBER=$1
num=$2
if [ $NUMBER -gt 10 ]
then
    echo "Given number $NUMBER is greater than 10"
else
    echo "Given number $NUMBER is less than 10" 
fi

#-gt, -lt, -eq, -ge, -le

if [ $num -eq 5 ]
then
    echo "given numbe $num is equal to 5"
else
   echo "given number $num is nt equal to 5"

fi