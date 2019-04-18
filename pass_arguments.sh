#! /bin/bash

# first method

echo $1 $2 

# second method

args=("$@")
echo ${args[0]} , ${args[1]}
echo $@

# counts number of passes argumnets
echo $# 
