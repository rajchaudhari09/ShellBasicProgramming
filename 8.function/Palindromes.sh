#!/bin/bash -x
read -p "Enter the First number: " number1
read -p "Enter the second number: " number2
function checkPalindrom()
{
	number=$1
	value=$number
	reverse=0
	while [[ $value -ne 0 ]]
	do
		storeValue=$(( value % 10 ))
		reverse=$(( reverse * 10 + storeValue ))
        	#reverse=$( echo "${reverse}${number}" )
		value=$(( $value / 10 ))
	done

	if [[ $reverse -eq $number ]]
	then
		echo "$number is Palindrome.."
	else
		echo "$number is not Palindrome.."
	fi
}
checkPalindrom $number1
checkPalindrom $number2
