for (( j=10; j<100 ;j++ ))
do
array[j]=$j
pal=0;
	for (( i=0; array[j]>0; i++))
	do
   	a=$((array[j] % 10));
   	pal=$(((pal * 10) + a));
   	array[j]=$((array[j] / 10));
	done
	if [ $pal -eq $j ]
    then
		echo $j
    fi

done
