#!/bin/bash

#Learning and testing break statement

for num in {100..0..10}
do
	if (( $num == 5 ))
	then
		continue
	fi
	echo $num
done
