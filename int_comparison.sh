#!/bin/bash

#Script to perform a integer comparison, i mean wether two number are equal or not

number1=$1
number2=$2

if [ $1 -eq $2 ]
then
	echo "Equal numbers"
else
	echo "Not equal"
fi
