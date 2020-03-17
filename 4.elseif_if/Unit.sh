#!/bin/bash -x 
# To 1,10,100,1000, etc and display unit,ten,hundred....
read -p "Enter the number: " digit
if [[ $digit -eq 1 ]]
then
	echo "unit"
elif [[ $digit -eq 10 ]]
then
	echo "Ten"
elif [[ $digit -eq 100 ]]
then
	echo "Hundread"
elif [[ $digit -eq 1000 ]]
then
	echo "Thousund"
else
	echo "Invalid number"
fi


