#!/bin/bash -x
Head=1
Tail=0
while [[ $Head -lt 11 && $Tail -lt 11 ]]
do
	flipCoin=$(($RANDOM%2))
	if [[ $flipCoin -eq 1 ]]
	then
		((Head++))
	else
		((Tail++))
	fi
done
echo "$Head $Tail"
	
if [[ $Head -gt $Tail ]]
then
	echo Head Wins....
else
	echo Tail Wins....
fi
