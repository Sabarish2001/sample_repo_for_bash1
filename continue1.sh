#!/bin/bash

directory=$1

if [ -d $directory ]
then 
	echo "Valid directory"
else
	echo "Not a valid directory"
fi

for value in $directory/*
do
	if [ -r $value ] && [ -x $value ]
	then
		ls -l $value
	else
		continue
	fi
done
