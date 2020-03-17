#!/bin/bash -x
# read the single number and write the number in word using case satatment
read -p "Enter the single number: " number
case $number in
	0)
		echo "Zero" 
		;;
	
	1)
		echo "One" 
		;;
	
	2)
		echo "Two" 
		;;
	
	3)
		echo "Three" 
		;;
	
	4)
		echo "Four" 
		;;
	
	5)
		echo "Five" 
		;;
	
	6)
		echo "Six" 
		;;
	
	7)
		echo "Seven" 
		;;
	
	8)
		echo "Eight" 
		;;
	
	9)
		echo "nine" 
		;;
	
	*)
		echo "Invalid number" 
		;;
esac
