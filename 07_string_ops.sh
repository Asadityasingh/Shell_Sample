#!/bin/bash
myVar="Hey Buddy , How are you?"

myVarLength=${#myVar}
echo "len = $myVarLength"

echo "Upper case is ${myVar^^}"
echo "Lower case is ${myVar,,}"

#Replace
newvar=${myVar/Buddy/adi}
echo "new Var = $newvar"

echo "sliced ${myVar:4:5}"
