#!/bin/bash

# Odd or even

echo "Enter starting number : "
read start
echo "Enter a ending number : "
read end

while [ $start -le $end ]
do 
	if (( $start % 2 == 0 ))
	then
		echo "Number is $start. It is even"
	else
		echo "Number is $start.It is odd"
	fi
	(( start++))
done
