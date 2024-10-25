#!/bin/bash

#To Create a User Provide Username And Discription

if [[ $# -eq 0 ]]
then
	echo "please . .  Pass One UserName and One Description . . . As a Argument"
	exit 1
fi

echo "Creating User Name . . ."

echo "Username is $1"

shift
echo "Description is $@"
