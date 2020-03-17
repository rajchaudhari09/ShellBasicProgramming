#!/bin/bash -x
# Generating 10 Random Numbers
for((i=0;i<10;i++))
do
	arr[i]=$((RANDOM % 900 + 100))
done
echo "All Numbers = ${arr[@]}"
#Finding Second lagest number and Second smallest number
for((i=0;i<10;i++))
do
	for((j=i+1;j<10;j++))
	do
		if((arr[i] > arr[j] ))
		then
			temp=${arr[j]}
			arr[j]=${arr[i]}
			arr[i]=$temp 
		fi
	done
done
echo "---------------ARRAY AFTER SORTING------------------"
echo "${arr[@]}"

echo "Second largest Number = ${arr[8]}"
echo "Second smallest Number = ${arr[1]}"


