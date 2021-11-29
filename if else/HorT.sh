#!/bin/bash -x

check=$((RANDOM%2))

if [ $check -eq 0  ]
then
	echo "Heads"

elif [ $check -eq 1 ]
then
	echo "Tails"
else
	echo "something"
fi
