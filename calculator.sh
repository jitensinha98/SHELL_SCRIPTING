#! /bin/bash

echo "Enter two numbers : "
read num1 
read num2

echo "Options : "
echo "1. Addition" 
echo "2. Substraction"
echo "3. Multiplication"
echo "4. Division"
echo "Enter your choice :"
read ch

case $ch in
	1) sum=$(( num1 + num2 ))
	   echo "Sum is $sum. ";;
		
	2) sub=$(( num1 - num2 ))
	   echo "Difference is $sub.";;

	3) mul=$(( num1 * num2 ))
	   echo "Product is $mul.";;

	4) div=$(( num1 / num2 ))
	   echo "Division is $div.";;

	*) echo "Invalid choice."
esac

