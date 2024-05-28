#!/bin/bash

echo "Whats your birth year? ?"
read year
age=0
echo "Whats the year you want to find out when you reach a certain age?"
read destination
while [ $age -le $destination ]
do 
	echo "At $year, you are $age years old" 
	((year = year + 1))
	((age = age + 1))
done
