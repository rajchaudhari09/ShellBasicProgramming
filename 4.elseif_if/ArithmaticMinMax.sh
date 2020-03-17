#!/bin/bash -x
#arithmathic opration are compare to each of them and find out the min max value shows......
read -p "Enter the 1st Number:: " a
read -p "Enter the 2nd Number:: " b
read -p "Enter the 3rd Number:: " c
D0=$(( $a + $b * $c ))
D1=$(( $c + $a / $b ))
D2=$(( $a % $b + $c ))
D3=$(( $a * $b + $c ))
#maximum value
if [[ D0 -gt D1 && D0 -gt D2 && D0 -gt D3 ]]
then
	echo "D0 is Maximum. " $D0
elif [[ D1 -gt D0 && D1 -gt D2 && D1 -gt D3 ]]
then
	echo "D1 is Maximum. " $D1
elif [[ D2 -gt D0 && D2 -gt D1 && D2 -gt D3 ]]
then
	echo "D2 is Maximum. " $D2
else
	echo "D3 is Maximum. " $D3
fi

#minimum value
if [[ D0 -lt D1 && D0 -lt D2 && D0 -lt D3 ]]
then
	echo "D0 is Minimum. " $D0
elif [[ D1 -lt D0 && D1 -lt D2 && D1 -lt D3 ]]
then
	echo "D1 is Minimum. " $D1
elif [[ D2 -lt D0 && D2 -lt D1 && D2 -lt D3 ]]
then
	echo "D2 is Minimum. " $D2
else
	echo "D3 is Minimum. " $D3
fi
