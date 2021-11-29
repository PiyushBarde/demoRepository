cntr1=0
cntr2=0
while [[ $cntr1 -lt 11 && $cntr2 -lt 11 ]]
do
   a=$((RANDOM % 2))
   echo $a
   if [ $a -eq 1 ]
   then
      cntr1=$((cntr1 + 1))
   else
      cntr2=$((cntr2 + 1))
   fi
done
echo "|| H- $cntr1 T- $cntr2 ||"
if [[ $cntr1 -eq 11 ]]
then
echo "Heads 11 times"
else
echo "Tails 11 times"
fi
