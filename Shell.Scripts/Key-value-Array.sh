#!/bin/bash

#key Values In Arrays

declare -A myArray

myArray=([Name]="Ankush" [Age]=21)

echo "My Name Is ${myArray[Name]}"

myArray+=([City]=Indore)


echo "${myArray[City]}"

echo ${myArray[*]}

