#!/bin/bash

echo "Provide an Option's "
echo "a for Print Date"
echo "b for list of Scripts"
echo "c for Cheaking Current Working Directory"

read -p " Enter Your Options : " choice

case $choice in
	a) date;;
	b) ls;;
	c) pwd;;
	*) echo " Invalid Options "
esac
