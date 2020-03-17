#!/bin/bash/ -x
#this is the takes a date as input and prints the day of the week that date falls on. Your program should take three command-line arguments:
#      m (month), d (day), and y (year). For m use 1 for January, 2 for February, and so forth. For output print 0 for Sunday, 1 for
# Monday, 2 for Tuesday, and so forth. Use the following formulas, for the Gregorian calendar

#TO TAKE THE THREE COMMAND LINE ARGUMENT FOR DAYOFWEEK 
month=$1
day=$2
year=$3 

yearOne=$(( $year-(14-$month)/12))                       
leapYear=$(($yearOne+$yearOne/4-$yearOne/100+$yearOne/400))          
monthOne=$(($month+12*((14-$month)/12)-2))              
dayOne=$((($day + $leapYear + $(((31$monthOne/12)))) %7 ))         
	
	#IFELSE CONDITION
	if (( $dayOne == 0 ))
	then
		echo "SUNDAY"
	elif (( $dayOne == 1 ))	
	then
		echo "MONDAY"
	elif  (( $dayOne == 2 ))
	then 
		echo "TUESDAY"
	elif  ((  $dayOne == 3 )) 
	then 
		echo "WEDNSDAY"
	elif  ((  $dayOne == 4 ))
	then
		echo "THURSDAY"
	elif  ((  $dayOne == 5 ))
	then 
		echo "FRIDAY"
	elif  ((  $dayOne == 6 ))
	then
		echo "SATURDAY"
	fi
	

