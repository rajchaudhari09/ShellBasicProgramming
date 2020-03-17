#!/bin/bash -x
# Unit Conversion of different  Length units...
echo "choose 1 for the FeetToInch: "
echo "choose 2 for the FeetToMeter: "
echo "choose 3 for the InchToFeet: "
echo "choose 4 for the MeterToFeet: "
read -p "Enter choose perform case operration " number
case $number in
		1)
			read -p "Enter the value: " value
			feetToInch=$((value * 12))
			echo $feetToInch
			;;
		2)
			read -p "Enter the value: " value
			feetToMeter=$((value * 0.3048))
			echo $feetToMeter
			;;
		3)
			read -p "Enter the value: " value
			inchToFeet=$(($value * 0.0833))
			echo $inchToFeet
			;;
		4)
			read -p "Enter the value: " value
			meterToFeet=$(($value * 3.28084))
			echo $meterToFeet
			;;
		*)
			echo "Enter proper choice "
			;;
esac
