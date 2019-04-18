#! /bin/bash

echo "Enter a number : "
read num

while [ $num -ne 0 ]
do
	d=$(( num % 10 ))
	r=$(( $(( r*10 )) + d ))
	num=$(( num/10 ))
done 

echo "The reversed number is $r"

