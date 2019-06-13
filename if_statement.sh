#read NUMBER
if [ $NUMBER < 10 ]
then
	echo $NUMBER is less than 10
elif [ $NUMBER > 10 ]
then
	echo $NUMBER is greater than 10
elif [ $NUMBER == 10 ]
then
	echo $NUMBER is equal to 10
else
	echo wronge detail
fi
