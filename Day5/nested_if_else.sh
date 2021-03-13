#!/bin/bash -x
isFullTime=1
isPartTime=2
randomCheck=$((RANDOM%3))
if [ $isFullTime -eq $randomCheck ]
then
	echo "employee is full time"
elif [ $isPartTime -eq $randomCheck ]
then
	echo "employee is part time"
else
	echo "employee is absent"
fi
