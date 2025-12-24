#!/bin/bash

read -p "Which Site you want to check? " site

ping -c 2 $site &> /dev/null
sleep 5s

if [[ $? -eq 0 ]]
then
	echo "Successfully connected to $site"
else
	echo "Unable to connect to $site"
fi
