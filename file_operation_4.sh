#! /bin/bash

# displays size of files in a direcotory in sorted order 

echo "Enter the name of the directory : "
read dir

ls -lS $dir | cut -d " " -f 5,9
