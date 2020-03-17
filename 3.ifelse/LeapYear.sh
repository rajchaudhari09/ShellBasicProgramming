#!/bin/bash -x
year=$1
if [ $year -gt 999 ]
then
	if [[ $year%4 -eq 0 && $year%100 -ne 0 || $year%400 -eq 0 ]]
		then
			echo "It is a leap year."
		else
			echo "It is a not leap year."
		fi
else
	echo "Invalid Year..."
fi
