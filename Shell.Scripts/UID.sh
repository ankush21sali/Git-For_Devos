#!/bin/bash

if [[ $UID -eq 0 ]]
then
	echo "Root Is Loggin"
else
	echo "User Is Loggin"
fi
