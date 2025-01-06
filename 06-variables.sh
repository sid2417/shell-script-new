#!/bin/bash

NUMBER1=$1
NUMBER2=$2

#-gt, -lt, -eq, -ge, -le

if [ $NUMBER1 -gt 10 ]
then
    echo "Your Entered Number is greater than 10"
else
    echo "Your Entered Number is less than 10"
fi


SUM=$(($NUMBER1+$NUMBER2))



echo "The total sum of $1 + $2 is :: $SUM"