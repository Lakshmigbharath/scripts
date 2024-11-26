#!/bin/bash
echo "enter a name"
read name
if [ -f $name ]
then 
echo "the given name is file"
elif [ -d $name ]
then
echo "the given name is name is directory"
else
echo "the given name is neither file nor directory"
fi
