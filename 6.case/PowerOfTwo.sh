#!/bin/bash -x
#Write a program that takes a command-line argument n and prints a table of the powers of 2 that are less than or equal to 2^n.
#----------------------------------------------------------------------------------------------------------------------------
#----------------------------------------------------------------------------------------------------------------------------
# ((FIRST LOGIC))

##command line argument
#power=$1
##power of two condition
#for (( value=1; value<=$power; value++ ))
#do
#	number=`echo 2 ^ $value | bc`
#	echo $number
#done
#------------------------------------------------------------------------------------------------------------------------------
#------------------------------------------------------------------------------------------------------------------------------
## ((SECOND LOGIC))
#
##command line argument
power=$1
##power of two condition first
for (( value = 1; value <= $power; value++ ))
do
#	#variable declaration
	multiplication=1
#	#power of two condition second
	for (( valueOne = 1; valueOne <= value; valueOne++ ))
	do
		multiplication=$(( $multiplication * 2 ))
	done
echo $multiplication
done
