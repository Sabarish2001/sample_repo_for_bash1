#!/bin/bash

echo "Type a number : "
read num

if [ $num -gt 50 ]
then 
	echo "Greater number.Proceeding further"
	if [ $num -gt 100 ]
	then
		echo "Even greater number"
	fi
fi
