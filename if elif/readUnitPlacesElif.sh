read -p "type number like a Number 1, 10, 100, 1000, etc : " n
   if [ $n -eq 1 ]
	then
   echo "Sunday"
   elif [ $n -eq 10 ]
	then
   echo "Ten"
   elif [ $n -eq 100 ]
	then
   echo "hundread"
   elif [ $n -eq 1000 ]
	then
   echo "thousand"
   elif [ $n -eq 100000 ]
	then
   echo "lakh"
   elif [ $n -eq 10000000 ]
	then
   echo "crore"
   else
   echo "type valid numbers"
   fi
