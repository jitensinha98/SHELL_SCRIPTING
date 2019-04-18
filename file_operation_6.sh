#! /bin/bash

# lists file beginning with a vowel


for file in *
	do
		if [ ${file:0:1} = A ] || [ ${file:0:1} = E ] || [ ${file:0:1} = I ] || [ ${file:0:1} = O ] || [ ${file:0:1} = U ] || [ ${file:0:1} = a ] || [ ${file:0:1} = e ] || [ ${file:0:1} = i ] || [ ${file:0:1} = o ] || [ ${file:0:1} = u ]

		then
			echo $file
		fi
	done
