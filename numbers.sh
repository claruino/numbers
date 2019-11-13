#! /bin/bash
# numbers
#Clarisse Aruino

echo "Enter a positive integer."; 
read N
count=1
while [ $count -le $N ]
do
	if [ $((N%2)) -eq 0 ]
	then 
		echo "EVEN $N"
	else
		echo "ODD $N"
	fi
	N=$((N+1))
done
