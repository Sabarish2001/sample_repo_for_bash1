#!/bin/bash

#Script for command line arguments
#This script take one cmd line argument as input which is the path of the directory in which i want to view the list of files

list_contents=$1  
ls -lh $list_contents
