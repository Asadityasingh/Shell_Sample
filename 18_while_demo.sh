#!/bin/bash
count=0
read -p "enter value of num" numb
while [[ $count -le $numb ]]
do
	echo "Value of count var is $count"
	let count++
done
