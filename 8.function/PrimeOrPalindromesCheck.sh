#!/bin/bash -x
read -p "Enter The Number: " number
function primeNumber()
{
	count=0;
	for (( counter=2;counter<=$number/2;counter++ ))
	do
		if (( $number%counter==0 ))
		then
			count=$((count+1));
		fi
	done

	if [ $count -eq 0 ]
	then
		echo "Number is Prime"
	else
		echo "Number is Not Prime"
	fi
}
function palindromeNumber()
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
primeNumber $reverse
}
primeNumber $number
palindromeNumber $number
