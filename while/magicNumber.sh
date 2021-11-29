read -p "think a number between n to 100 : " n
a=$((RANDOM%99));
b=$((n+1));
c=$((n/2));
d=$((n-1));
echo "$a is smaller than or greater than your number divided by 2"
read -p "Type 1 if its smaller or type 2 if its greater and 3 if $a is your number : " u
	case $u in
	1)
	while [ $a != $b ]
	do
		if [ $a -eq $n ]
		then
		echo "|| $a is your Number ||"
		fi
	((a++))
	done
		;;
	2)
	while [ $a != $d ]
	do
		if [ $a -eq $n ]
      then
      echo "|| $a is your Number ||"
      fi
	((a--))
	done
		;;
	3)
	echo "|| $a is your number ||"
		;;
	*)
	echo "|| code is invalid ||"
		;;
	esac
