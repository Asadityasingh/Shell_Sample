#!/bin/bash

myArray=( 1 2 3 hello HI)

length=${#myArray[*]}

for (( i=0;i<$length;i++ ))
do
	echo "Value os array is ${myArray[$i]}"
done
