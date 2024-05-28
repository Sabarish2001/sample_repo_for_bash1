#!/bin/bash

#Learning and testing break statement

for num in {100..0..10}
do
	if (( $num == 50 ))
	then
		break
	fi
	echo $num
done
