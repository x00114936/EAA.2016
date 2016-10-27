#!/bin/bash

#counts the number of processes on a system - $( ps -ef | wc -l) and appends its to a file with a date timestamp

#my solution
#echo `date +%F_%r` $( ps -ef | wc -l ) >> ./logfile.txt





#John's solution from class

#this is declaring ps -ef | wc -l as a variable called totproc
totproc=`ps -ef | wc -l`

#we need to test if the totalproc > a command line entered variable ($1), then we record to the text file. we can use -gt in place of >
if [ $totproc > $1 ]; then
	echo "$totproc Processes running at `date +%r%D`" >> ./logfile.txt
fi
