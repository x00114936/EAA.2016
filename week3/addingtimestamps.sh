#!/bin/bash

#	$# holds the total num of parameters. $1 $2 $3 are positional parameters. The value held in these is entered when running the script 

echo "$# Parameters enetered. Are $1 $2 $3 parameters correct?"

#this captures the user input into a text file usinf redirect >>
#this ` runs the command if it is part of an exho statement. In this case, the `date` command that is in the echo statement
#it will also add the username to the file

echo "$1 $2 $3 $USER `date`" >> $HOME/EAA.2016/week3/audit.txt


