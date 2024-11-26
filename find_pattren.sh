#!/bin/bash
echo "enter a pattern"
read pattern
echo "enter directory name"
read directory
echo "searching for pattern '$pattern' in directory '$directory'..."
grep -rnw "$directory" -e "$pattren" 2>/dev/null
if [ $? -ne 0 ];then
echo "no matches found"
fi

