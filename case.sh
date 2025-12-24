#!/bin/bash
echo What is your Fev image processor?
read pname
case $pname in
	[gG]imp | inkscape)
		echo good choice
		;;
	[aA]dobe*)
		echo that costs a lot and need cloud
		;;
	imagej)
		echo measuring things on the image?
		;;
	*)
		echo I did not Know $pname could do image stuff
		;;
esac
