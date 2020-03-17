#!/bin/bash -x
#Unit Conversion:
#	a. 1ft = 12 in then 42 in = ? ft
#	b. Rectangular Plot of 60 feet x 40 feet in meters
#	c. Calculate area of 25 such plots in acres
 

read -p "Enter the Feet Number: " inch
#Declaration variable
feet=12
meter=0.3048

	#conversion inch to feet 
	valueOne=`echo " scale=2; ( $inch / $feet )  " | bc`
	echo "The inch to feet is::  $valueOne"

	#conversion feet to meter
	valueTwo=`echo " scale=4; ( 60 * $meter * 40 * $meter )" | bc`
	echo "The rectangular plot feet to meter is::  $valueTwo"
 
	#conversion area
	valueThree=`echo " scale=4; ( 60 * $meter * 40 * $meter ) * 25" | bc`
	echo "The area in acres is::  $valueThree"


