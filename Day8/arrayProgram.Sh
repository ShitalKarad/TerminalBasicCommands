echo " Enter a number"
read n;
declare -a array
count=0
declare -A dictionary 

for (( a=2; $a <= "$n" ; a=$a+2 ))
do
	  array[$count]=$a
	  dictionary[$count]=$a
	  count=$(( $count + 1 ))
done

echo -ne "This is Dictionary"
for (( b=0; $b <= $(( $count - 1 )) ; b=$b+1 ))
do
	echo -ne ${dictionary[$b]} " "

done
echo ""
echo  "This is array "${array[@]}

