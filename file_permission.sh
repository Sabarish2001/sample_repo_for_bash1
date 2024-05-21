#!/bin/bash

#Script to change the permission type of a file

read -p "Enter the file name or specify the file path : " filename
echo "To whom you are going to give access to (user,group,others) ?"
read person
echo "What is the permission type you are going to give in order to manipulate the file (read,write,execute) ?"
read permission_type

chmod $person+$permission_type $filename

echo "Permission changed"

echo "Take a look at the changes" 
ls -l $filename
