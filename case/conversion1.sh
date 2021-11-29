#!/bin/bash -x

read -p "type 1 for Feet to inch conversion || type 2 for Feet to meter conversion || type 3 for inch to feet conversion || type 4 for meter to feet conversion : " a
   case "$a" in
         1) read -p "feet : " fe
         	inc=$(( 12 * $fe ))
         	echo "inch = $inc"
				;;
   		2) read -p "feet : " fee
         	me=$(( ( 3048 * $fee ) / 10000 ))
         	echo "meter = $me"
				;;
   		3) read -p "inch : " inc
         	feet=$(( ( 83 * $inc ) / 1000 ))
         	echo "feet = $feet"
				;;
			4) read -p "meter : " me
         	fe=$(( ( 3281 * $me ) / 1000 ))
         	echo "feet = $fe"
				;;
			*) echo "google it"
   			;;
		esac






