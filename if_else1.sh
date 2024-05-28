#!/bin/bash

#Script to test two strings are not equal

echo "Type a word : "
read word
echo "Type another word : "
read anotherword

if [ $word != $anotherword ]
then
	echo "Two strings are not equal"
else
	echo "They are equal"
fi
