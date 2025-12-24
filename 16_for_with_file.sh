#!/bin/bash
#Getting value for a file name .txt

FILE="/home/aditya/Documents/programming/shell/name.txt"

for name in $(cat $FILE)
do
	echo "NAME is $name"
done

