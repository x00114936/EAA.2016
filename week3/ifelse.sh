#!/bin/bash

echo $0 " is running"

#positional parameters are $1, $2, $3

#output the count of the positional parameters
if [ $# -gt 0 ]; then
	echo "$# parameters entered"
else
	echo "No parameters entered"
fi

#output parameter values
if [ "$1" != "" ]; then 
	echo $1
else
	echo "Parameter 1 is empty"
fi

if [ "$2" != "" ]; then 
	echo $2
else
	echo "Parameter 2 is empty"
fi

if [ "$3" != "" ]; then 
	echo $3
else
	echo "Parameter 3 is empty"
fi
