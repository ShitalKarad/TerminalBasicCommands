rC0=$(( ( RANDOM%999 ) + 100 ));
rC1=$(( ( RANDOM%999 ) + 100 ));
rC2=$(( ( RANDOM%999 ) + 100 ));
rC3=$(( ( RANDOM%999 ) + 100 ));
rC4=$(( ( RANDOM%999 ) + 100 ));
rC5=$(( ( RANDOM%999 ) + 100 ));
rC6=$(( ( RANDOM%999 ) + 100 ));
rC7=$(( ( RANDOM%999 ) + 100 ));
rC8=$(( ( RANDOM%999 ) + 100 ));
rC9=$(( ( RANDOM%999 ) + 100 ));


randomName=( [0]=$rC0 [1]=$rC1 [2]=$rC2 [3]=$rC3 [4]=$rC4 [5]=$rC5 [6]=$rC6 [7]=$rC7 [8]=$rC8 [9]=$rC9  )
echo ${randomName[@]}

largVal=0;
sLargVal=0;
smallVal=${randomName[1]};
secondSmallVal=${randomName[0]};

for (( i=0; $i<10; i++ ))
do
	if [ $largVal -lt ${randomName[$i]} ]
	then 
		sLargVal=$largVal;
		largVal=${randomName[$i]};
	fi
	
	if [ $smallVal -gt ${randomName[$i]} ]
	then
		secondSmallVal=$smallVal;
		smallVal=${randomName[$i]};
	fi
done 

echo "Second Largest Value is " $sLargVal ;
echo "Second Smallest Value is " $secondSmallVal;



