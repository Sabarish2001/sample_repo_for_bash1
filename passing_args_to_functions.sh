#!/bin/bash


function odd_or_even
{
	start=$1
	end=$2
	while [ $start -le $end ]
	do
		if (( $start %2 == 0 ))
		then
			echo "Number is $start and it is even"
			((even++))
		else
			echo "Number is $start and it is odd"
			((odd++))
		fi
		((start++))
	done
}

odd_or_even 1 15


