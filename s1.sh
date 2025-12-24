#!/bin/bash
#s1.sh is my firsh script
echo hello world
echo i am envoked as: $0
echo the Pid of the process running this script is : $$
export myvar=MYVAR
echo Number of argument passed to the script : $#
echo First Argument passed : $1
echo First Argument passed : $2
#-------------------------------------
if test $# -ge 2;
then
	if test $1 = $2;
	then
		echo both are same
	fi
fi
#......................................
