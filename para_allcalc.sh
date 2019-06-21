#read A
#read B
#echo 1.Addition
#echo 2.Subtaction
#echo 3.Multiplication
#echo 4.Division
#read P

if [ $OPERATION == "Addition" ]
then
	echo "INFO :: Addition"
	echo $((FIRST_NUMBER + SECOND_NUMBER))
elif [ $OPERATION == "Subtraction" ]
then
	echo "INFO :: Subraction"
	 [ $FIRST_NUMBER -lt $SECOND_NUMBER ] && echo "WARN :: Subtrehend is greater then minuend : Difference is negative"
	echo $((FIRST_NUMBER - SECOND_NUMBER))
elif [ $OPERATION == "Multiplication" ]
then
	echo "INFO == Multiplication"
	echo $((FIRST_NUMBER * SECOND_NUMBER))
elif [ $OPERATION == "Division" ]
then
	echo "INFO == Division"
	[ $SECOND_NUBMER -eq 0 ] && echo "ERROR :: Divisor is 0 : exiting" && exit1 
	echo Quotient is $((FIRST_NUMBER / SECOND_NUMBER))
	echo remainder is $((FIRST_NUMBER % SECOND_NUMBER))

else
	echo "ERROR :: Wrong option selected : Exiting"
	exit 1
fi
