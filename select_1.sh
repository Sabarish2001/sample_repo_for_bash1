#!/bin/bash

#Learning and testing select statement

names="Sabarish Dheena Mubeen Venkatesh Sudhakaran Akhil Anto Gokul Mani Quit"

people="Select a name :"

select name in $names
do
	if [ $name == "Quit" ]
	then
		break
	fi
	echo Hello $name
done

