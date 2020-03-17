#!/bin/bash -x
# 1 to the 1cr display the unit to caror...
read -p "Enter the Number: " number
case $number in
	1)
		echo "Unit"
		;;
	10)
		echo "Ten"
		;;
	100)
		echo "Hundread"
		;;
	1000)
		echo "Thousound"
		;;
	10000)
		echo "Ten Thousound"
		;;
	100000)
		echo "Lack"
		;;
	1000000)
		echo "Ten Lack"
		;;
	10000000)
		echo "Caror"
		;;
	100000000)
		echo "Ten Caror"
		;;
	*)
		echo "Invalid number"
esac
	
