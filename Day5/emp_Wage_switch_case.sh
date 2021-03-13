#!/bin/bash -x
isFullTime=1
isPartTime=2
empRatePerHr=20
empCheck=$((RANDOM%3))
case $empCheck in
	$isFullTime)
		empWorkingHrs=8
		;;
	$isPartTime)
		empWorkingHrs=4
		;;
	*)
		empWorkingHrs=0
		;;
esac
salary=$(($empRatePerHr*$empWorkingHrs))
