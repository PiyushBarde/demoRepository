read -p "Enter the range for Prime numbers to print (note type 1st then give space then enter second ) : " x y
echo "_________________________________________________"
for ((i=x; i<=y; i++))
do
cnt=0
for ((j=1; j<=i; j++))
do
	if [ $((i % j)) -eq 0 ]
	then
	cnt=$((cnt + 1))
	fi
done
if [ $cnt -eq 2 ]
then
	echo $i
fi
done
echo "_________________________________________________"
echo "These are the prime Numbers Inbetween the given range"
