#!/bin/bash/ -x

#this is the Use reads 5 Random 2 Digit values , then find their sum and the average

#TO GET THE INPUT AND SUM THE RANDOM 

average=$(($(($(( RANDOM % 100 )) + $(( RANDOM % 100 )) + $(( RANDOM % 100 )) + $(( RANDOM % 100 )) + $(( RANDOM % 100 )))) / 5 ))

#TO PRINT RESULT

echo "Sum And The Average: $average" 


