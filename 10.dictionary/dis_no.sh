#! bin/bash

read -p "Enter The No" num

case $num in 
1) if [[ $num > 9 && $num <99 ]]
	echo " Unit" 
	

2)if [[ $num > 100 && $num <999 ]]
        echo " Ten" 
        

esac
