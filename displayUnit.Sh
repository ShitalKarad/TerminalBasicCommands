echo "enter a sigle digit :";
read num

if [ $num == 1 ]
then
        echo "1 unit";
elif [ $num == 10 ]
then
        echo "2 unit";
elif [ $num == 100 ]
then
        echo "3 unit";
elif [ $num == 1000 ]
then
        echo "4 unit";
elif [ $num == 10000 ]
then
        echo "5 unit";
elif [ $num == 100000 ]
then
        echo "6 unit";
elif [ $num == 1000000 ]
then
        echo "7 unit";
elif [ $num == 10000000 ]
then
        echo "8 unit";
elif [ $num == 100000000 ]
then
        echo "9 unit";
elif [ $num == 1000000000 ]
then
        echo "7 unit";
else
        echo "plz choose correct option in bet 1 to 1000000000 ";
fi

