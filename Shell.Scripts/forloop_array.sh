#!/bin/bash

myArray=(1 3 Hi Hello Ankush)

length="${#myArray[*]}"

for (( i=0;i<length;i++ ))
do
	echo "Values in Arrays is ${myArray[$i]}"
done

