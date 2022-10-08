isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ]
then
   echo "employee is present";
	empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
   echo "salary-"$salary
 else
   echo "employee is abscent";
   echo "salary-"$salary=0;

 fi
