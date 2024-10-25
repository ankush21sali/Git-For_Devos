#!/bin/bash


if [ $# -eq 0 ]
then
	echo "The Script Need Atleast 2 Arguments As a File_name"
	exit 1
else
	echo "Let's Go . . . ."
fi

echo "First Argument Is $1"
echo "Second Argument Is $2"

echo "All the Argument are - $@"
echo "Number Of Argument are - $#"

for filename in $@
do
	echo "Copying File . . . . $filename"
done
