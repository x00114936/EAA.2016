#!/bin/bash

echo "Please enter your diary entry"

read var

# this is the overwrite command: > : echo $var > diary.txt

#this appends the file with a date timestamp
#date can also be entered like this: `date`
echo $( date ) $var >> diary.txt


