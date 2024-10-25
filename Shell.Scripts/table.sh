#!/bin/bash

#Make a table 

echo "Table In For Loop "
read -p "Enter The Number : " Num

for (( i=1; i<=10; i++ ))
do
	echo "$((Num*i))"
done


echo "Table In While Loop"
i=1
while [ $i -le 10 ]
do
	echo "$((Num*i))"
	let i++
done
