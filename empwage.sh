#!/bin/bash

echo "welcome to employee wage computation"

function main(){ 
EMP_RATE_PER_HOUR=300
monthlywage=0
i=0
j=0
for(( i=0;i<20;i++ ))
do
randomPresent=$((RANDOM%3))
fullTime=2
partTime=1
absent=0
	if (empworkingHours = 8)
	{
		dailySalary=$(($EMP_RATE_PER_HOUR*$empWorkingHour))

	}
	else
	{
		dailySalary=$(($EMP_RATE_PER_HOUR*$empWorkingHour))
	}
 
 echo $dailySalary
 
 monthlywage= ($dailySalary * $randomPresent)
 echo $monthlywage
