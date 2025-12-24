#!/bin/bash

function WelcomeNote {
	echo "_______________"
	echo "Welcome $1"
	echo "age is $2"
	echo "_______________"
}

read -p "Enter name " name 
read -p "Enater age " age
WelcomeNote Raju 20
WelcomeNote Shayam 24
WelcomeNote $name $age
