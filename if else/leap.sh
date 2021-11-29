#!/bin/bash -x

read -p "Enter Year to check if it is leap or not : " x
if [ $((x % 4)) -eq 0 -a $((x % 100)) -ne 0 -o $((x % 400)) -eq 0 ]
then
echo "given year is a Leap year"
else
echo "given year is not a leap Year"
fi
