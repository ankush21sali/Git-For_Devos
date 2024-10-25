#!/bin/bash


read -p "Enter Your Marks : " marks


if [ $marks -ge 40 ]

then
	echo "You Are Pass In Exam"
else
	echo "You Are Fail In Exam"
fi
