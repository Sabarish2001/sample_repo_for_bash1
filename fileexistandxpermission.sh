#!/bin/bash

# Script to check if a file exists and given execution permission

echo "Displaying the list of files in the current directory"
ls 
read -p "Type a file name : " filename

if [ -x $filename ]
then
	echo "File exists and execution permission is present"
else
	echo "File exists but execution permission is not given"
fi
