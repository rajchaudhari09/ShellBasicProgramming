#!/bin/bash -x
num=$1
while [[ $((2**num)) -le 256 ]]
do
	table=$((2**num))
	num=$((num+1))
	echo $table
done
