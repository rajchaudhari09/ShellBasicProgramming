#!/bin/bash -x
read -p "Enter the first number: " x
read -p "Enter the Second number: " y
z=$(( $x + $y ))
echo $z
