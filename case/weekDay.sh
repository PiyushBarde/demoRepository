#!/bin/bash -x

read -p "type number of your week day : " n
	case $n in
	1) 
	echo "Sunday"
	;;
	2) 
	echo "Monday"
	;;
	3) 
	echo "Tuesday"
	;;
	4) 
	echo "wednesday"
	;;
	5)
	echo "thursday"
	;;
	6) 
	echo "friday"
	;;
	7) 
	echo "saturday"
	;;
	*)
	echo "type valid numbers"
	;;
	esac
