#!/bin/bash

myvar="Hello Ankush, How Are You ?"

#Store Value An Other Varriable

#mylength=$myvar

echo "Length Of My Varriabl's is ${#myvar}"



#Upper Case Charactor

echo "Upper Case Is - - - - - ${myvar^^} "


#Lower Care Charactor

echo "Lower Case Is - - - - - ${myvar,,}"


#Replace The Words or string

replace=${myvar/Ankush/Muskan}

echo "$replace"

#To Slice a String

echo "${myvar:6:6}"
