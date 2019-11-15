#! /bin/bash
# numbers
#Clarisse Aruino

echo "Enter a positive integer."; 
read N
count=1
while [ $count -le $N ]
do
	if [ $((count%2)) -eq 0 ]
	then 
		echo "$count even"
	else
		echo "$count odd"
	fi
	count=$((count+1))
done
