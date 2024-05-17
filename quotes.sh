#!/bin/bash

#Script is for testing quotes to store complex values to a variable

about_me="Sabarish is a very curious boy. I hope he deserves what he is looking for"
bla_bla=".Best of luck man"

# Double quotes allow you to do substitution
combine="$about_me $bla_bla"
echo $combine

#Single quotes will treat every character literally

another_combine='$about_me $bla_bla'
echo $another_combine




