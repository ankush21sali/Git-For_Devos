#!/bin/bash

read -p "Which Site Do You Want To Check. . . ?  " site

ping -c 1 $site

if [[ $? -eq 0 ]]
then 
	echo "Successfull Connected . . . $site"
else
	echo "Unable To Connect ! ! ! $site"
fi
