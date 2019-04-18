#! /bin/bash

val1=$1
val2=$2
val3=$3

if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ]
then
	echo "$val1 is greatest."
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ]
then
	echo "$val2 is greatest."
elif [ $val3 -gt $val1 ] && [ $val3 -gt $val2 ]
then
	echo "$val3 is greatest."
fi

