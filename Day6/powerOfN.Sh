echo " wellcome to whileLoop program";
 
echo "enter a number:"
read number;
count=2
power=2;
while [ $count -le $number ]
do
   power=$(( $power * 2 ));
   echo "2^"$count " = " $power;
   count=$(( $count + 1 ));
done




