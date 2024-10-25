#!/bin/bash

item="/home/ankush/myscripts/file.txt"

for item in $(cat $item)
do
	echo "Name is $item"
done

