rC0=$(( ( RANDOM%999 ) + 100 ));
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
sorted=($(sort <<<"${randomName[@]}")); 
echo  "${sorted[@]}";



