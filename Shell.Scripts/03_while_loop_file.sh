#!/bin/bash

cat test.csv | awk 'NR!=1 {print}' | while IFS="," read Id Name Age
do
	echo "My Id Is $Id"
	echo "My Name Is $Name"
	echo "My Age Is $Age"
done 
