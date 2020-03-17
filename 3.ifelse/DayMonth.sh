#!/bin/bash -x
#Day And Month from cmd line print

read -p "Enter date: " date
read -p "Enter month: " month
if [[ $date -gt 31 || $date -lt 1 || $month -gt 12 || $month -lt 1 ]]
then
	echo "Invalid Date Format"
	else
	if [[ $month -eq 3 && $date -lt 20 || $month -eq 6 && $date -gt 20 ]]
	then
		echo "Invalid Date"
	else
	if [[ $month -eq 3 || $month -eq 4 || $month -eq 5 || $month -eq 6 ]]
	then
		echo "Valid Date"
	else
		echo "invalid Date"
	fi
	fi
fi
