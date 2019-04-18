#! /bin/bash

# finds the sum of file sizes in a directory

sum=0

for item in *
do
	if [ -f $item  ]
	then 
		num=$( wc -c <"$item" )
		sum=$(( sum + num ))
        fi
		
done

echo "Sum of file size is $sum."
