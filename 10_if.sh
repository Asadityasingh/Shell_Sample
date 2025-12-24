#!/bin/bash

read -p "Enter your marks:" marks

percentage=$(echo "scale=3; $marks*100/200"|bc)
if [[ $marks -gt 40 ]]
then
	echo "You are PASS with percentage $percentage%"
else 
	echo "you are fail!!!!!!!!!! with percentage $percentage%"
fi
