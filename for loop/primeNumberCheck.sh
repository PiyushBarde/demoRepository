read -p "enter the number to check if its prime or not : " n
for((i=2; i<=$n/2; i++))
do
	b=$(( n % i ))
	if [ $b -eq 0 ]
	then
		echo "$n is not a prime number "
		exit
	fi
done
echo "$n is a prime number"

