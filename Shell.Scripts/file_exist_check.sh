#!/bin/bash

Filepath="/home/ankush/myscripts/file.csv"

if [[ -f $Filepath ]]
then
	echo "File Is Exist"
else
	echo "Creating File Now . . ."
	touch $Filepath
fi
