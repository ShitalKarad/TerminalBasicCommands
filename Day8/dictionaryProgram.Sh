declare -A dictionary

count1=1
count2=1
count3=1
count4=1
count5=1
count6=1

status=true

while $status
do
	number=$(( ( RANDM % 6 ) + 1 ))
	if [ $number -eq 1 ]
	then
		dictionary[face1]=count1
	
	if [ $count1 -ge 10 ]
		then 
			status=false
		elif [ $count1 -lt 10 ]
 		then
                      
			count1=$(($count1 + 1))
		fi
	elif [ $number -eq 2 ]
	then
		dictionary[face2]=count2
		if [ $count2 -ge 10 ]
		then 
			 status=false
		elif [ $count2 -lt 10 ]
		then
			count2=$(($c0unt2 + 1))
		fi
	elif [ $number -eq 3 ]
	then
		dictionary[face3]=count3
		if [ $count3 -ge 10 ]
		then 
			 status=false
		elif [ $count3 -lt 10 ]
		then
			count3=$(($count3 + 1))
		fi
	elif [ $number -eq 4 ]
	then
		dictionary[face4]=count4
		if [ $count4 -ge 10 ]
		then 
			 status=false
		elif [ $count4 -lt 10 ]
		then
			count4=$(($count4 + 1))
		fi
	
	elif [ $number -eq 5 ]
	then
		dictionary[face5]=count5
		if [ $count5 -ge 10 ]
		then 
			 status=false
		elif [ $count5 -lt 10 ]
		then
			count5=$(($count5 + 1))
		fi
	
	elif [ $number -eq 6 ]
	then
		dictionary[face6]=count6
		if [ $count6 -ge 10 ]
		then 
			 status=false
		elif [ $count6 -lt 10 ]
		then
			count6=$(($count6 + 1))
		fi
	fi 	
done 
for value in ${!dictionary[@]};
do	
	max=${dictionary[$value]}
	min=${dictionary[$value]}
	break
done
for value in ${!dictionary[@]};
do	
	if [ ${dictionary[$value]} -ge $max ];
	then
		max=${dictionary[$value]}
		faceOFMax=$value
	else
		min=${dictionary[$value]}
		faceOFMin=$value
	fi
done
	echo "faceOfMax"$max;
	echo  "faceOfMin"$min;





