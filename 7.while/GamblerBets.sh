#!/bin/bash -x

#variable declaration
goal=200
stack=100
win=0
bets=0
loss=0

#Condition for repeting the loop
while [[ $stack -gt 0 && $stack -lt $goal ]]
do
	random=$(($RANDOM%2))
	((bets++))
	#Condition for winnig or loosing gambler
	if [ $random -eq 1 ]
	then
		((stack++))
		((win++))
	else
		((stack--))
		((loss++))
	fi
done
echo "Enter the number of time Bets: "$bets
echo "How many times are Win: "$win
echo "How much Cash: "$stack

#Condition for user is win or not
if [ $stack -eq $goal ]
then
	echo "User is win..."
else
	echo "User is loose..."
fi

