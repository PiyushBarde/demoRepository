#!/bin/bash -x

read -p "enter date : " d
read -p "enter month ;" m
read -p "enter year : " y

a=$(( $y - ( 14 - $m ) / 12 ))
x=$(( $a + ( $a / 4 ) - ( $a / 100 ) + ( $a / 400 ) ))
b=$(( $m + 12 * ( ( 14 - $m ) / 12 ) - 2 ))
c=$(( ( $d + $x + 31 * $b / 12 ) % 7 ))

	case "$c" in
		0) echo sunday
			;;
		1) echo monday
			;;
		2) echo tuesday
			;;
		3) echo wednesday
			;;
		4) echo thuesday
			;;
		5) echo saturday
			;;
		6) echo friday
			;;
		*) echo sorry
			;;
	esac

