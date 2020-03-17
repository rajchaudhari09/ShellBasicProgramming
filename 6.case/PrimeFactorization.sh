#!/bin/bash -x
read -p "Enter the prime factor number: " number

for (( i=2; i<=$number; i++))
do 
	for (( num=$i; $(($number%$num))==0; num=$i ))
	do
		if [ $(( $number % $num )) -eq 0 ]
		then
			echo $i
		fi
		number=$(( $number / $num ))
	done

done
