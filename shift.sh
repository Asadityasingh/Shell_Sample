#!/bin/bash
echo Number of argument : $#
i=1
while [ -n "$1" ]
do
	echo argument $i is $1
	shift
	(( i++ ))
done
echo Number of argument now : $#
