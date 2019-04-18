#! /bin/bash

#deletes line from a file where a certain word is present

if [ $# -eq 0 ]
then
echo "Please enter one or more filenames as arguments..."
exit
fi
echo "Enter the word : "
read word
for file in $*
do
sed "/$word/" $file | tee tmp
mv tmp $file
done

