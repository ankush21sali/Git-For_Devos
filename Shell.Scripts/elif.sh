#!/bin/bash

read -p "Enter Your Marks : " Marks

if [ $Marks -ge 90 ]
then
	echo " A+ "

elif [ $Marks -ge 70 ]
then
	echo " B+ "

elif [ $Marks -ge 50 ]
then
	echo " C+ "

else

	echo " Fail "
fi
