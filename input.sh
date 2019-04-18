#! /bin/bash

# normal read

echo "Enter Name : "
read name
echo "The name is $name"

# enter and read in one line

read -p "Enter Name : " usr_name
echo "The name is $usr_name"

# enter and read username and password

read -p " Enter Username : " usrname
read -sp " Password : " pass
echo
echo "Name is $usrname"
echo "Password is $pass"

# reading multiple variables

echo "Enter 2 Names : "
read name1 name2
echo "The names are $name1 , $name2"

# reading array

echo "Enter 2 Names : "
read -a names
echo "The names are ${names[0]} , ${names[1]}"

# no variable read

echo "Enter Name :"
read
echo "The name is $REPLY"

