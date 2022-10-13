echo "Welcome to gambler";
myMoney=100;
while [[ $myMoney -lt 200 && $myMoney -gt 1 ]]
do
	if [ $((RANDOM%2)) == 1 ]
	then
		myMoney=$(( $myMoney + 1 ));
	else
		myMoney=$(( $myMoney - 1 ));
	fi
done

echo "my money = " $myMoney;


