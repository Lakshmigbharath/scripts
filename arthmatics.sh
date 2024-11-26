#!/bin/bash
echo "enter a number"
read a
echo "enter a number"
read b
sum=$((a + b))
echo " sum is $sum"
sub=$((a - b))
echo "sunb is $sub"
mul=$((a * b))
echo " multiplication is $mul"
if [$a -gt $b]
then
div=$((a / b))
else
div=$((b / a)) 
echo " the div is $div"
fi
