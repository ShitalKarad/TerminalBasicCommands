echo "enter a sigle digit :";
read num

if [ $num == 1 ]
then
        echo "Sunday";
elif [ $num == 2 ]
then
        echo "monday";
elif [ $num == 3 ]
then
        echo "tuesday";
elif [ $num == 4 ]
then
        echo "wensday";
elif [ $num == 5 ]
then
        echo "Thursday";
elif [ $num == 6 ]
then
        echo "Friday";
elif [ $num == 7 ]
then
        echo "Saturday";

else
        echo "plz choose correct option in bet 1 to 7 ";
fi

