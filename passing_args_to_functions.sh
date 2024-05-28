#!/bin/bash


function odd_or_even
{
	start=$1
	end=$2
	even=0
	odd=0
	while [ $start -le $end ]
	do
		if (( $start %2 == 0 ))
		then
			echo "Number is $start and it is even"
		else
			echo "Number is $start and it is odd"
		fi
		((start++))
	done
	echo "Number of even numbers between $start and $end = $even"
	echo "Number of odd numbers between $start and $end = $odd"
}

odd_or_even 1 15


