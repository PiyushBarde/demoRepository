read -p "write power of 2 : " n
p=1;
for(( i=1; i<=n; i++ ))
do
      if [ $n -eq 0 ]
      then
            p=1;
      else
            p=$(( p * 2 ))
      echo $p
      fi
done
