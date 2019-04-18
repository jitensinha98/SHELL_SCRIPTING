#! /bin/bash

#Lists files which are readable and writeable

for file in *
	do
		if [ -r $file ] && [ -w $file ] && [ -e $file ]
		then
			echo $file
		fi
	done
 
