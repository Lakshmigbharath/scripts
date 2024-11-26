#!/bin/bash
echo "enter a file name "
read file
if [ -f $file ]
rm $file
then 
echo "the file is removed"
else
echo "this is not a file"
fi 
