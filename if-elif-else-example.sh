#!/bin/bash
if [ $# -gt 2 ]
then
	echo arguments given and more than sufficient $#
elif [ $# -gt 1 ]
then
	echo argument given and sufficient $#
elif [ $# -gt 0 ]
then
	echo arguments given but not sufficient $#
else
	echo argument are needed $#
fi
