#!/bin/bash -x
read -p "Enter the 1st Number:: " a
read -p "Enter the 2nd Number:: " b
read -p "Enter the 3rd Number:: " c
D0=$(( $a + $b * $c ))
D1=$(( $c + $a / $b ))
D2=$(( $a % $b + $c ))
D3=$(( $a * $b + $c ))

echo " a+b*c:: " $D0
echo " c+a/b:: " $D1
echo " a%b+c:: " $D2
echo " a*b+c:: " $D3
