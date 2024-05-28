#!/bin/bash

#Script to test and learn 'OR' boolean operator

echo "Type a filename :"
read file

if [ -s $file ] || [ -x $file ]
then 
	echo "Either file has some content or has given a execution permission"
else
	echo "Not useful"
fi
