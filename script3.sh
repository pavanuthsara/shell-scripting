#!/bin/bash
read -p "Enter number : " num

# until loop runs when expression is false
until [ $num -gt 0 ] 
do
	echo $num
	read -p "Enter number : " num	#if positive number is entered loop terminates 
done
