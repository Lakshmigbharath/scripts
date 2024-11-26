#!/bin/bash
space=$(df -h . | tail -1 | awk '{print $(NF-1)}' | sed 's/%//g')
if ["$space" -eq 10];
then 
echo " disk storsge is more thsn 10 percent please take action"
else
echo "with in limit"
fi
