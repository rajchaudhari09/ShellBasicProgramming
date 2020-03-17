#!/bin/bash -x
read -p "Enter the number: " number
factorial=1
	for(( var=1;var<=$number;var++ ))
	do
		factorial=$(($factorial*$var))
	done
echo "Factorial number $number is : "$factorial
