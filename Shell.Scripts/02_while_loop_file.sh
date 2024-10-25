#!/bin/bash

while IFS="," read Id Name Age
do
	echo "My Id Is $Id"
	echo "My Name Is $Name"
	echo "My Age Is $Age"
done < test.csv
