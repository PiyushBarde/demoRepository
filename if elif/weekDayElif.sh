read -p "type number of your week day : " n
   if [ $n -eq 1 ]
	then
   	echo "Sunday"
   elif [ $n -eq 2 ]
	then
   	echo "Monday"
   elif [ $n -eq 3 ]
	then
	echo "Tuesday"
   elif [ $n -eq 4 ]
	then
	echo "wednesday"
   elif [ $n -eq 5 ]
	then
	echo "thursday"
   elif [ $n -eq 6 ]
	then
	echo "friday"
   elif [ $n -eq 7 ]
	then
	echo "saturday"
   else 
	echo "type valid numbers"
   fi
