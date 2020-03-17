#!/bin/bash -x
#Display the Week day (Sunday , monday.....)
read -p "Enter the number: " number 
if [[ $number -le 7 ]]
then
	if [[ $number -eq 1 ]]
	then
		echo "Sunday"
	elif [[ $number -eq 2 ]]
	then
		echo "Monday"
	elif [[ $number -eq 3 ]]
	then 
		echo "Tuesday"
	elif [[ $number -eq 4 ]]
	then
		echo "Wednesday"
	elif [[ $number -eq 5 ]]
	then
		echo "Thusday"
	elif [[ $number -eq 6 ]]
	then
		echo "Friday"
	elif [[ $number -eq 7 ]]
	then
		echo "Saturday"
	fi
else
	echo "Invalid Number of week"
fi
	
