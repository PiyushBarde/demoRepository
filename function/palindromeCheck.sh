#!/bin/bash -x
read -p "Enter first Number : " x
read -p "Enter second Number : " y
palin=0;
function check(){
n=$1;
for (( i=0; n>0; i++))
do
	a=$((n % 10));
	pal=$(((pal * 10) + a));
	n=$((n / 10));
done

if [ $pal -eq $1 ]
then
	echo "the number $1 is palindrome"
else
	echo "the number $1 is not palindrome"
fi
}
check $((x))
check $((y))
