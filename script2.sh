#!/bin/bash

echo '---- Grade Calculator Program ----'

total=0
echo ' '

for (( i=0; i<4; i++ ))
do 
	read -p "Enter subject $((i+1))  marks : " mark
	total=$((total+mark))
done

avg=$((total/4))


echo ' '
echo "Average : $avg" 

if [ $avg -gt 59 ]; then
	echo "Grade A"
elif [ $avg -gt 49 ]; then
	echo "Grade B"
elif [ $avg -gt 39 ]; then
	echo "Grade C"
else 
	echo "Grade F"
fi



