#! /bin/bash

# lists file by modification time and access time

echo " Options : "
echo " lm) list files by modification time "
echo " la) list files by access time "
read -p "Enter your choice : " ch

case $ch in
	lm) ls -lt ;;
	la) ls -lut ;;
	*) ls -l
esac

