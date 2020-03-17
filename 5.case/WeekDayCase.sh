#!/bin/bash -x
# To Display the weekday (Sunday,monday,.......) using case
read -p "Enter the number: " number
case $number in
	1)
		echo "Sunday"
		;;
	2)
		echo "Monday"
		;;	
	3)
		echo "Tuseday"
		;;
	4)
		echo "Wednsday"
		;;
	5)
		echo "Thursday"
		;;
	6)
		echo "Friday"
		;;
	7)
		echo "Saturday"
		;;
	*)
		echo "Invalid number of day"
esac
