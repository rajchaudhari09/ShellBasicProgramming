#!/bin/bash -x
#Write a program that takes a input and determines if the number is a prime.
read -p "Enter The Number: " number
count=0;
for (( counter=2;counter<=$number/2;counter++ ))
do
	if (( $number%counter==0 ))
	then
		count=$((count+1));
	fi
done

if [ $count -eq 0 ]
then
	echo "Prime"
else
	echo "Not Prime"
fi
