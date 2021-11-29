#!/bin/bash -x
read -p "type 1 to conver degF to degC || type 2 to convert degC to DegF : " a

function cen(){
c=$(( ( $1 - 32) * 5 / 9 ));
echo "given deg f is within limits and it comes as $c "
}

function fer(){
f=$(( ($1 * (9/5)) + 32 ));
echo "given degC is within limits and it comes as $f "
}
	case $a in
		1)
	read -p "enter DegF to convert" f
	if [ $f -ge 32 -a $f -le 212 ]
		then
	cen $((f));
	else
		echo "given degF is not safe"
	fi
		;;
		2)
	read -p "Enter DegC to convert" c
	if [ $c -ge 0 -a $c -le 100 ]
		then
	fer $((c));
	else
   	echo "given degC is not safe"
	fi
		;;
		*)
		echo "invalid input"
	esac
