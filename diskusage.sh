#!/bin/bash

#Print a message about disk usage

space_free=$( df -h  | awk '{ print $5 }' | sort -n | tail -n 1 | sed 's/%//')

case $space_free in
	[1-5]*)
	echo "Plenty of disk space available"
	;;
	[6-7]*)
	echo "There could be problem in near future"
	;;
	8*)
	echo "May be we should look at clearing old files"
	;;
	9*)
	echo "We could have a serious problem on our hands soon"
	;;
	*)
	echo "Something is not quite right here"
	;;
esac
