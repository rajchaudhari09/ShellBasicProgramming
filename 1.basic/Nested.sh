#!/bin/bash -x
#This is the Nested loop Example
a=0
#echo " $b"
while [ "$a" -lt 10 ]
#echo " $b"
do
	b=$a

	while [ "$b" -ge 0 ]
	do
		echo -n  " $b"
		b=$(($b - 1))
	done
   	echo
	a=$(($a + 1))
done

 
