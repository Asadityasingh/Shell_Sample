#!/bin/bash

# to access the args
set -x  #for debugging
echo "First args is $1"
echo "second args is $2"

echo "All args are $@"

echo "no of args $#"

if [[ $# -eq 0 ]]
then
	echo "Please provide atlease one arg"
	sleep 5s
	exit 1
fi

#for loop to acces values from args
for filename in $@
do
	echo "Copying file -$filename"
done

