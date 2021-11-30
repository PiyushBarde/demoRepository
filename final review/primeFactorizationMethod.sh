#!/bin/bash

read -p "Enter a number to factorize : " a

for ((i=2; i*i<=a; i++))
do
while [ $((a % i)) -eq  0 ]
do
a=$((a/i))
echo -n $i "x "
done
done
if [[ $a -ne 1 ]]
then
echo $a
fi

