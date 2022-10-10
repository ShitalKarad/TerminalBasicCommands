rC1=$(( RANDOM%5 ));
rC2=$(( RANDOM%5 ));
rC3=$(( RANDOM%5 ));             

echo "rC1 value is :"$rC1;
echo "rC2 value is :"$rC2;
echo "rC3 value is :"$rC3;

if ['($rC1 -gt $rC2)' -a '($rC1 -gt $rC3)']
then 
	echo "maximumvalue is: "$rC1;
elif ['($rC2 -gt $rC1)' -a '($rC2 -gt $rC3)']
then
	echo "maximum value is :"$rC2;
else
    echo "maximum value is :"$rC3;
	
fi





