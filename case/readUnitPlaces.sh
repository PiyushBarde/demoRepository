read -p "type number like a Number 1, 10, 100, 1000, etc : " n
	case $n in
	1) 
	echo "Sunday"
	;;
	10) 
	echo "Ten"
	;;
	100) 
	echo "hundread"
	;;
	1000) 
	echo "thousand"
	;;
	100000) 
	echo "lakh"
	;;
	10000000) 
	echo "crore"
	;;
	*)
	echo "type valid numbers"
	;;
	esac
