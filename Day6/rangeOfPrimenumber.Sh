echo "Enter a number ";
read primeNumber;
echo "prime Numbers is "
for (( var1=2 ; $var1<=$primeNumber; var1++ ))
do
	count=0;
	for((var2=2 ; $var2<=$var1; var2++ ))
	do
	    if [ $(( $var1 % $var2 )) == 0 ]
            then
		count=$(( $count + 1 ))
	    fi
	done
	
	if [ $count == 1 ]
        then
                echo $var1 ",";
        fi	
done



