#!/bin/bash

for num in {100..0..10}
do
	if [ $num -lt 40 ]
	then
		break
	fi
	echo $num
done
