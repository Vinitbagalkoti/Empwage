#!/bin/bash -x

echo "Welcome to the empcoputation"

# constant
IS_PRESENT=1


#VARIABLE
empCheck=$(( RANDOM % 2 ))

if [ $empCheck -eq $IS_PRESENT ]
then
	echo "emp is p"
else 
	echo "emp is ab"
fi

