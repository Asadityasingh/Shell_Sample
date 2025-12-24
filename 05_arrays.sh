#!/bin/bash

#Array

myarray=(1 20 30.5 Hello "Hey Buddy ")
echo "3rd elem of array ${myarray[3]}"
echo "All elements of array ${myarray[*]}"
echo "Length of array ${#myarray[*]}"
echo "val from index 2-3 ${myarray[*]:2:2}"


myarray+=(new 30 40 60)
echo "value of new array ${myarray[*]}"
arr=(1 2 3)
echo ${arr[*]}
echo "((${arr[*]}))"
