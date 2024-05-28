#!/bin/bash

#script to test let built-in function

# no quotes, no spaces
let a=20+20
echo $a

#with quotes , spaces can be introduced which results in readability

let "b = 20 - 10"
echo $b

let "c = $a + 60"
echo $c
