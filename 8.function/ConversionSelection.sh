#!/bin/bash 

function farToCel()
{
	read -p "Enter the value between 32 to 212 F" degF
	if [[ $degF -lt 32 || $degF -gt 212 ]]
	then
		echo "Enter the valid input"
	else
		div=`echo "scale=2; (5/9) " | bc `
		degC=`echo "scale=2; ($degF-32) * $div" | bc `
		echo  "$degF Far = $degC Cel"
	fi
}


function celToFar()
{
	read -p "Enter the value between 0 to 100 C" degC
		if [[ $degC -lt 0 || $degC -gt 100 ]]
		then
			echo "Enter the valid input"
		else
			div=`echo "scale=2; (9/5) " | bc `
			degF=`echo "scale=2; ($degC*$div) + 32" | bc `
			echo  "$degC Cel = $degF Far"
		fi
}

function userChoice()
{
	echo -e "1. convert from Far to Cal.. /n2. convert from Cal to Far"
	read value
		case $value in
			1)
				farToCel
				;;
			2)
				celToFar
				;;
			*)
				echo "Invalid Input.."
				;;
		esac
}
userChoice
