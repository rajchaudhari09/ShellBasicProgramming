#!/bin/bash -x

#FIVE RANDOM THREE DIGIT VALUES AND THEN OUTPUT THE MIN/MAX VALUE

firstNumber=$(( 100 + RANDOM%900 )) 
secondNumber=$(( 100 + RANDOM%900 )) 
thirdNumber=$(( 100 + RANDOM%900 )) 
fourthNumber=$(( 100 + RANDOM%900 )) 
fifthNumber=$(( 100 + RANDOM%900 ))

#MINIMUM VALUE CHECKS
if [[ $firstNumber -lt  $secondNumber &&  $firstNumber -lt  $thirdNumber &&  $firstNumber -lt  $fourthNumber &&  $firstNumber -lt  $fifthNumber ]]
then
	minimum=$firstNumber

elif [[ $secondNumber -lt  $firstNumber &&  $secondNumber -lt  $thirdNumber &&  $secondNumber -lt  $fourthNumber &&  $secondNumber -lt $fifthNumber ]]
then
	minimum=$secondNumber

elif [[ $thirdNumber -lt  $firstNumber &&  $thirdNumber -lt  $secondNumber &&  $thirdNumber -lt  $fourthNumber &&  $thirdNumber -lt  $fifthNumber ]]
then
	minimum=$thirdNumber

elif [[ $fourthNumber -lt  $firstNumber &&  $fourthNumber -lt  $seondNumber &&  $fourthNumber -lt  $thirdNumber &&  $fourthNumber -lt  $fifthNumber ]]
then
	minimum=$fourthNumber

else 
	minimum=$fifthNumber
fi
echo "minimum number is: " $minimum

#MAXIMUM VALUE CHECKS

if [[ $firstNumber -gt  $secondNumber &&  $firstNumber -gt  $thirdNumber &&  $firstNumber -gt  $fourthNumber &&  $firstNumber -gt  $fifthNumber ]]
then
	maximum=$firstNumber

elif [[ $secondNumber -gt  $firstNumber &&  $secondNumber -gt  $thirdNumber &&  $secondNumber -gt  $fourthNumber &&  $secondNumber -gt $fifthNumber ]]
then
	maximum=$secondNumber

elif [[ $thirdNumber -gt  $firstNumber &&  $thirdNumber -gt  $secondNumber &&  $thirdNumber -gt  $fourthNumber &&  $thirdNumber -gt  $fifthNumber ]]
then
	maximum=$thirdNumber

elif [[ $fourthNumber -gt  $firstNumber &&  $fourthNumber -gt  $seondNumber &&  $fourthNumber -gt  $thirdNumber &&  $fourthNumber -gt  $fifthNumber ]]
then
	maximum=$fourthNumber

else
	maximum=$fifthNumber
fi
echo "maximum number is: " $maximum
