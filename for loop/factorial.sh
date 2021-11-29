read -p "Enter the number for factorial : " num
fact=1;
for (( i=1; i<=$num; i++))
do
	fact=$(( fact * i ))
	echo -n "$i * "
done
	echo -n "$num "
	#var=$(( num * fact ))
	#printf "\n"
	echo "factorial of $num ! is $var"

