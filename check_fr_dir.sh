#!/bin/bash
echo "enter a directory name"
read directory
if [ -d $directory ]
then 
echo "$directory exist"
else 
mkdir $directory
echo " $directory directory is created"
fi

