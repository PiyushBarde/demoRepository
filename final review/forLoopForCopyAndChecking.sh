for file in `ls *.txt`;
	do
		foldername=`echo $file | awk -F. '{print $1}'`;
			if [ -d $foldername ]
			then
				rm -r $foldername
				echo removing $foldername
				 fi
					mkdir $foldername
					echo creating $foldername
					cp $file $foldername
					echo copying $file to $foldername
					done
