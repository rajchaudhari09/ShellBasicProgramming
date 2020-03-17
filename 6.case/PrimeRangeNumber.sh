#!/bin/bash -x
read -p "Enter min number:" min
read -p "Enter max number:" max
echo "Prime numbers between $min and $max are: "
for(( number=$min; number<=$max; number++))
do
	counter=0
	for (( numberOne=2;numberOne<=$number/2;numberOne++ ))
	do
		if (( number%numberOne==0 ))
		then
			((counter++))
		fi
	done
	if (( counter==0 ))
	then
		echo $number
	fi
done

