#!/bin/bash
FILEPATH="/home/aditya/Documents/programming/shell/name22.txt"

if [[ -f $FILEPATH ]]
then
	echo "File exist"
else
	echo "File not exist,Creating New...."
	sleep 3s
#	exit 1
	touch $FILEPATH
fi


