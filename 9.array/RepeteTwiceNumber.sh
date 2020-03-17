#!/bin/bash -x
multiplication=0
function repetedTwiceNumber()
{
	for (( i=0; i<100; i++ ))
	do

		if [[ $i -ge 1 && $i -le 9 ]]
		then
			multiplication=$(( $i * 11 ))
			echo $multiplication
		fi
	done
}
repetedTwiceNumber
