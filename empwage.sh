#!/bin/bash

echo "welcome to employee wage computation"
function main(){ 
EMP_RATE_PER_HOUR=100
monthlywage=0
i=0
j=0
for(( i=0;i<20;i++ ))
do
randomPresent=$((RANDOM%3))
