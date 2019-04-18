#!/bin/bash

coprime()
	{
	i=1
	val1=$1
	val2=$2
	while [  $i -le $1 ] && [ $i -le $2 ]
		do
			if [  $(( val1 % i )) -eq 0 ] && [ $(( val2 % i )) -eq 0 ]
			then
				gcd=$i
			fi
			i=$(( i + 1 ))
		done
	if [ $gcd -eq 1 ]
	then	
		echo "Co-prime numbers."
	else
		echo "Not Co-prime numbers."
	fi
	}

read -p "Enter a number : " x
read -p "Enter another number : " y
coprime $x $y
