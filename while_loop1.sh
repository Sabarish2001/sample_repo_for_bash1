#!/bin/bash

echo "Type a symbol : "
read symbol
echo "Number of times your name wants to get printed ?"
read number
begin=1
while [ $begin -le $number ]
do
	echo "-------------------------------------------"
	echo "$symbol"
	echo "$symbol$symbol"
	echo "$symbol$symbol$symbol"
	echo "$symbol$symbol$symbol$symbol"
	echo "$symbol$symbol$symbol$symbol$symbol"
	echo "-------------------------------------------"
	((begin = begin + 1))
done
