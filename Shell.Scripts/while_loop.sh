#!/bin/bash

#Creating While Loop

count=0
num=10

while [ $count -le $num ]
do
	echo "Number's are $count"
	let count++
done
