echo "enter no";

read number;

	fact=1
	for (( i=1; "$i*$i<=n"; i++ ))
	 do 
	     fact=$(( fact * i ))
	done	 
	    echo "$fact";
		
		
