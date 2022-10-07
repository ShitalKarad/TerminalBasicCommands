for files in *.log
do
	folderName=`echo $files | awk -F. '{print $1}'`;
	echo $folderName;
	echo $files;
		if [ -d $folderName ]
		then
		rm -r $folderName;
	fi
	mkdir $folderName;
	cp $files $folderName/;
	echo copied files to $folderName/;
	now=$(date +"%d_%m_%y")
	echo "$now"
	nfiles=$folderName-$now.log
	mv $folderName/$files $folderName/$nfiles
done
