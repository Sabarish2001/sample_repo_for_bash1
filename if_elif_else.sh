#!/bin/bash

# Script to test and learn if,elif and else


age=$1
permission=$2

if [ $age -gt 18 ] && [ $permission = 'yes' ]
then
	echo "You are eligible to out in the night an also i am allowing you"
elif [ $age -le 18 ] && [ $age -ge 16 ]
then 
	echo "I can think of that"
else
	echo "Sorry you should be atleast 16"
fi
