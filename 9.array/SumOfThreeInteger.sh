#!/bin/bash -x
#Write a Program to show Sum of three Integer adds to ZERO
arr=('1' '-2' '3' '-3' '5' '-4' '6')

echo ${arr[@]}
length=${#arr[@]}

for (( i=0; i<$length-2; i++ ))
do
	for (( j=i+1; j<$length-1; j++ ))
	do
		for (( k=j+1; k<$length; k++ ))
		do
			res=$((arr[i]+arr[j]+arr[k]))
			if (( res == 0 ))
			then
				echo ${arr[$i]} ${arr[$j]} ${arr[k]}
			fi
		done
	done
done
