#! /bin/bash

if [ $# -eq 0 ]
then
	echo "You have not entered any commandline arguments. So the cuurent date will be used as input..."
	yr=$( date +%d/%m/%Y | cut -d"/" -f3 )
else
	yr=$1
fi
echo "The year is $yr "
echo
if [ $(( yr % 4 )) -eq 0 ]
then 
	echo "Leap Year"
else
	echo "Not a Leap Year"
fi
