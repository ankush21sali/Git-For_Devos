#!/bin/bash

# conditon1 && condition2 || condition3

read -p "Enter Your Age : " Age

[ $Age -ge 18 ] && echo "Adult" || echo "Minor" 
	
