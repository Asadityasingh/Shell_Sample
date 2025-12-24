#!/bin/bash

read -p "Enter your marks:" marks

percentage=$(echo "scale=3; $marks*100/200"|bc)
if [[ $marks -ge 80 ]]
then
	echo "You Got "A" Graade with percentage $percentage%"

elif [[ $marks -ge 60 ]]
then
	echo "2nd DEV"

elif [[ $marks -ge 40 ]]
then
	echo "fail"
else 
	echo "you are fail!!!!!!!!!! with percentage $percentage%"
fi
