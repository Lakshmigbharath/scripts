#!/bin/bash
echo "enter a number"
read a
echo "enter a number"
read b
echo "enter a number"
read c
if [ $a -gt $b ] && [$a -gt $c]
then 
echo " $a is greater than $b and $c"
elif [ $b -gt $c ] && [ $b -gt $c ]
then
echo " $b is greater than $a and $c"
else 
echo " $c is greater than $a and $b"
fi

