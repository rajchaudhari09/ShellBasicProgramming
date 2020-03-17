#!/bin/bash -x
#Write a program that takes a command-line argument n and prints the nth harmonic number. Harmonic Number is of the form
#   Hn=1/1+1/2+1/3+1/4+......+1/n

read -p "Enter the Number: " number
sum=1
for (( var=1; var<=$number; var++ ))
do
	sum=`echo "scale=2; $sum+1/$var" | bc`
	echo "sum is: $sum"
done
