#!/bin/bash


# AND and OR Operator in comment

read -p "Enter Your Age : " Age

read -p "Enter Your Country : " Country

#if [ $Age -ge 18 ] && [ $Country == "India" ]

if [ $Age -ge 18 ] || [ $Country == "India" ]
then
	echo " You Can Vote "

else
	echo " You Can't Vote "
fi



