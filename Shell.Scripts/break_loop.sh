#!/bin/bash

#Example of break in a Loop 
#Suppose we Just need To Confirm is a Given Number if it is Preasenr Or Not 

num=6

for i in 1 2 3 4 5 6 7 8 9 10
do
	if [[ $i -eq $num ]]
	then
		echo "Number is Found ! ! ! ! ! $i"

		break
	else
		echo "Number is $i"
	fi
done
