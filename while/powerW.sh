read -p "write power of 2 : " n
p=1;
i=0;
while [ $i != $n ]
do
	((i++))
		if [ $n -eq 0 ]
      then
            p=1;
      else
            p=$(( p * 2 ))
      echo $p
      fi
done
