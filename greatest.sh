#!/bin/bash
echo "enter a number"
read a
echo "enter a number"
read b
if [ $a -gt $b ]
then 
echo " $a is greater than $b"
else
echo "$b is greater than $a"
fi
