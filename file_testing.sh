#! /bin/bash

echo -e "Enter the filename : "
read file_name

#  -e check if a file exists
#  -d checks if a directory exists
#  -c checks if a file is character file
#  -b checks if a file is block file
#  -s check if a file is empty


if [ -e $file_name ]
then
	echo "$file_name exists."
else
	echo "$file_name not exists. "
fi

	
