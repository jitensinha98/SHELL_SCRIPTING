#! /bin/bash

# displays the occured word in the file for all its occurences

echo "Enter four file names : "
read file1
read file2
read file3
read file4

echo "Enter the word : "
read word

files=($file1 $file2 $file3 $file4)

for file in ${files[@]}
do
if [ -e $file ]
then
	grep -o "$word" $file
fi 
done



