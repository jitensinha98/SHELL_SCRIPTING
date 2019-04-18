#! /bin/bash

args=("$@")

read -p "Enter a number : " num

if [ $num -eq 5 ]
then
	echo "The number is equal to 5."
elif [ $num -gt 5 ]
then
	echo "The number is greater than 5."
elif [ $num -lt 5 ]
then 
	echo "The number is less than 5."
fi

if [ ${args[0]} == ${args[1]} ]
then
	echo "Equal Strings."
else
	echo "Unequal Strings."
fi

