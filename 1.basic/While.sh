#!/bin/bash -x

#This is the While loop Example
a=0

while [ $a -lt 10 ]
do
	echo $a
	a=$(($a + 1))
done
