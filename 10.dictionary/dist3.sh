#! bin/bash

declare -A dice
function myfunc(){
num=$1
num=$((1+RANDOM%6))
echo $num
}

dice[1]=$(myfunc)
dice[2]=$(myfunc)
dice[3]=$(myfunc)
dice[4]=$(myfunc)
dice[5]=$(myfunc)
dice[6]=$(myfunc)
echo "It's For Dictionary"
echo ${dice[@]}
echo ${!dice[@]} 
len=${#dice[@]}



echo "It's For Repeat till random no.  10 times"


con=1;
while (( $con != 60 ))
do
	dice1=$((1+RANDOM%6))
	dice[$dice1]=$((${dice[$dice1]}+1))
		((con++))
done


for (( i=1; i<=6; i++))
do
	echo "Dice count $i=${dice[$i]} "
done


min=${dice[1]}
minIndex=0

#min=$((dice[0]))

for (( i=0; i<$len; i++ ))
do
	if (( $((dice[i])) < $min ))
	then
		min=$((dice[$i]))
		minIndex=$i
	fi
done
echo "min" $min
echo $minIndex
