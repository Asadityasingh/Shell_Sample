#!/bin/bash


declare -A myarray
myarray=([names]=adi [age]=28 [city]=SMI [foof]=uff)

echo "Name is ${myarray[names]}"
echo "Age is ${myarray[age]}"



declare -A myArray
myArray=([name]=adi [age]=28 [city]=SMI [food]=uff)

echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"
echo "City is ${myArray[city]}"
echo "Food is ${myArray[food]}"

