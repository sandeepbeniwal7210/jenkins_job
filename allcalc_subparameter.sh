#read A
#read B
#echo 1.Addition
#echo 2.Subtraction
#echo 3.Multiplication
#echo 4.Division
#read N

[ $N = 1 ] && echo "INFO :: Addition" && echo $((A+B))
[ $N = 2 ] && echo "INFO :: Subtraction" && [ $A -lt $B ] && echo "WARN :: Subtahend is greater than minuend : Difference is negative" && echo $((A-B))
[ $N = 3 ] && echo "INFO :: Multiplication" && echo $((A*B))
[ $N = 4 ] && echo "INFO :: Division" && [ $B = 0 ] && echo "ERROR :: Divisor is 0 : Exiting" && exit 1 && echo "Quotient is $((A/B))" && echo "Remainder is $((A%B))"
