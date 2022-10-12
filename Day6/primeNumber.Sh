echo "Enter a number ";
read primeNumber;
count=0;
for (( var=2 ; $var<=$primeNumber; var++ ))
do
	if [ $(( $primeNumber % $var )) == 0 ]
	then  
	  count=$(( $count + 1 ))
        fi
done
	if [ $count == 1 ]
	then	
		echo "the number is primeNumber";
	else
		echo "number is not a primeNumber";
	fi





