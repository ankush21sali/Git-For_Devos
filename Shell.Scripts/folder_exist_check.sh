#!/bin/bash

Filepath="/home/ankush/myscripts"

if [[ -d $Filepath ]]
then
	echo "File Exist"
else
	echo "File is Not Exist"
fi
