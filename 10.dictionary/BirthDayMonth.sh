#! bin/bash 

declare -A Birth
month=12
upto=50;
con=1

while [[ $count -le $upto ]]
do
	random=$((1+RANDOM%$month))
	Birth[$random]=$((${Birth[$random]}+1))
	((con++))
done


for (( i=1; i<=$month; i++ ))
do
	echo "In This Month $i=${Birth[$i]} People Having Birthday"
done
