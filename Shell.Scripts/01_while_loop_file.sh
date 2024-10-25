#!/bin/bash

while read myvar
do
	echo "My File Content is $myvar"
done < file.txt
