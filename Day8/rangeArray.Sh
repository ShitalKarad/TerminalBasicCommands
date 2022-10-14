for (( i=11 ; $i < 100; i++ ))
do
	if [ $(($i%11)) == 0 ]
	then 
		echo "$i";
	fi
done 

