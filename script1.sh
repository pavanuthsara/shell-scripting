#!/bin/bash
echo 'Enter -1 to exit'

#loop begins
while true
do 
	read -p "Enter a number " num 

	#check whether user enters -1
	if test $num -eq -1
	then 
		break #break the loop if user enters -1
	fi

	if test $num -gt 0 
	then 
		echo "$num Positive value"
	elif test $num -eq 0
	then
		echo "$num is zero" 
	else
		echo "$num Negative value"
	fi

done #end of while loop


