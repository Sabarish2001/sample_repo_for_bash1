#!/bin/bash

#Script to learn and test 'AND' boolean operators

echo "Type a file name : "
read file

if [ -s $file ] && [ -r $file ]
then
	echo "This file is useful"
else
	echo "Not useful"
fi 
