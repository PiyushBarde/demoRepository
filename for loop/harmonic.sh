read -p "enter to which u want to print harmonic series : " n
echo -n "H="
for (( i=1; i<n; i++ ))
do
   echo -n "1/$i +"
done
 	echo "1/$n"
