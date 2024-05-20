#!/bin/bash

#Exporting variables
#demonstrate variable scope 1

var1="sabarish"
var2="is a good boy"

echo $0 :: var1 : $var1, var2 : $var2

export var1 var2

./script2.sh

echo $0 :: var1 : $var1, var2 : $var2
