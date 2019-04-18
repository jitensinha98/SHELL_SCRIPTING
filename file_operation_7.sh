#! /bin/bash

# perfrom certain commandline operations

while [ 1 -ne 0 ]
do
echo " Options : "
echo " 1. list of users currently logged in."
echo " 2. Present Date "
echo " 3. Present Working Directory "
echo " 4. Quit "
echo " Please enter your choice : "
read ch
case $ch in
	1) who ;;
	2) date +%d/%m/%y ;;
	3) pwd ;;
	4) exit ;;
	*) echo "Invalid Input"
esac
done

