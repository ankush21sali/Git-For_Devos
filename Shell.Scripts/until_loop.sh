#!/bin/bash

num=10

until [ $num -eq 1 ]
do
	echo "Number are $num"
	let num--
done

echo "Done The Loop"
