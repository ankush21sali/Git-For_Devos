#!/bin/bash

#Arrays


myArray=(1 2 21 Hello "Ankush")

#Call

echo "${myArray[0]}"

echo "${myArray[3]}"

echo "All Values In The Arrays ${myArray[*]}"

#Length of Arrays


echo "Length OF An Arrays Is ${#myArray[*]}"

#sclice in Arrays

echo "Yous Ans Is ${myArray[*]:1:2}"


#updating Our Arrays With New Values

myArray+=(New 5 7.5)

echo "Values Of New Arrays ${myArray[*]}"
