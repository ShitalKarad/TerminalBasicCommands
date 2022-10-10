read -p  "Enter Date:"date;
read -p "Enter Month:"month;
  
  if [ $month >= 3 ] & [ $date >= 20 ] 
   then 
		echo $month $date "True";
  
  elif [ $month <= 6 ] & [ date <= 20 ]
  then
		echo $Month $date "True";
  
  
  else 
		echo "False";
  fi



