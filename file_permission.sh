#!/bin/bash

#Script to change the permission type of a file

echo "Not sure how to change the permission mode?"
echo "Dont worry. You are in the right place. Just type the filename,person & permissiontype"


read -p "Enter the file name or specify the file path : " filename
echo "To whom you are going to give access to (u-user,g-group,o-others) ?"
read person
echo "Are you going to grant(+) or remove(-) the permission ?"
read permission
echo "What is the permission type you are going to give in order to manipulate the file (r-read,w-write,x-execute) ?"
read permission_type

echo "Before changes"
ls -l $filename
chmod $person$permission$permission_type $filename

echo "Permission changed"

echo "After changes" 
ls -l $filename
