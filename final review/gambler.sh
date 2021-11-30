
a=100;
d=0;
e=0;
while [[ $a != 201 || $a != -1 ]]
do
   case $((RANDOM%2)) in
   1)
      a=$(( a + 1 ))
      echo $a
      d=$(( d + 1))
      if [ $a -eq 200 ]
      then
      echo "Gambler won"
      break
      fi
      ;;
   0)
      a=$(( a - 1 ))
      echo $a
      e=$((e + 1))
      if [ $a -eq 0 ]
      then
      echo "Gambler lost"
      break
      fi
      ;;
   *)
      echo "anything"
      ;;
   esac
done
totalBet=$((e+d));
echo "he won bet $d times and he lost bet $e times"
echo "he placed bet $totalBet times"
