#!/bin/bash

wph=20;
fdh=8;
pwh=8;
days=30;
Attandance=$(($RANDOM%30));
echo $Attandance

read -p "Enter the per time days" n
if [ $n -le $days ]
then
case $n in
        1)
                echo $n
        ;;
esac

part_salary=$(($n * $pwh))

echo $part_salary

total_monthly_salary=$(($part_salary + (($wph*$fdh)*$Attandance)))

echo $total_monthly_salary

else echo "False info"
fi
