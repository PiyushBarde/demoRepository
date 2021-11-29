read -p "enter the number to check if its prime and to take its palendrome and check if it is prime too : " x
pal=0;
function prime(){
counter=0;
n=$1
for (( i=1; i<=n; i++))
do
if [ $((n % i)) -eq 0 ]
then
   counter=$((counter + 1))
fi
done
if [ $counter -eq 2 ]
then
	echo "________________________________"
   echo "$1 is a Prime number"
	echo "________________________________"
else
   echo "________________________________"
	echo "$1 is Not a Prime number"
	echo "________________________________"
fi
}
function palendrome(){
n=$1;
for (( i=0; n>0; i++))
do
   a=$((n % 10));
   pal=$(((pal * 10) + a));
   n=$((n / 10));
done
echo "$pal is palendrome of $1"
}
prime $((x))
palendrome $((x))
prime $((pal))
