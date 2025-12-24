#!/bin/bash
echo select a niddle one
select i in {1..10}
do
	case $i in
		1 | 2 | 3)
			echo you picked a small one
			;;
		4 |  5 | 6 | 7)
			echo you picked the right one
			;;
		8 | 9 | 10)
			echo you picked a big one
			break
			;;
	esac
done
echo select completed with $i
