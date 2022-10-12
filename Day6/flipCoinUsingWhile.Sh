count=1;
while [ $count -le 11 ]
do
	if [ $((RANDOM%2)) == 1 ] 
	 then
		echo "HEAD";
	 else
	 echo "TAIL";
	 fi 
	 count=$(( $count + 1 ));
done


