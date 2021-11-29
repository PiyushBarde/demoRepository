a=$((RANDOM%7));
b=$((RANDOM%7));
if [ $a -eq 0 -o $b -eq 0 ]
then
echo "Roll again"
else
c=$((a + b))
echo "addition of two Dices is $c "
fi
