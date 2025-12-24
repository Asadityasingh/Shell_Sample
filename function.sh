#!/bin/bash
source mylib.sh
if [[ $# -lt 2 ]]
then
	using $0

else
	swap $1 $2
fi
