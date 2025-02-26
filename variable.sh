#!/bin/bash

name="john"
echo "Hello $name!"

age=24
echo "Age $age Year"

x=4
y=5
sum=$((x+y))

echo "Sum: $sum"


string="andity is in my office"
length=${#string}
echo "Length: $length"


current_date=`date`
echo "date $current_date"

current_time=$(date +%H:%M:%S)
echo "current time $current_time"


readonly pi=3.1415
pi=4.35  
# this will give error when we do so as it is readonly means final


variable="hello world"
echo "Double quotes: $variable"
echo 'single quotes: $variable'
echo  No quotes: $variable
echo "Both quotes: '$varaible'"


