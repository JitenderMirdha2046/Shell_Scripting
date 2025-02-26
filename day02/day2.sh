#!/bin/bash

# This is second day of shell scripting

<< comment
Anything 
writen 
here will not be executable
comment

name="jitender"
echo "Name is $name  and date is $(date)"
echo "Enter the name:"

read username
echo "you entered $username"


# To take input as a prompt just type -P 
read -p "Enter username" username
echo "you entered $username"

sudo useradd -m $username
echo "New user added"

# while executing a file we have 3 argument seperateed by spaces 
# first_argumet Second_argument Third_argumet
# eg when we execute are file we write  

