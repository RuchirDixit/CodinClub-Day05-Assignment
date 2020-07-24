#!/bin/bash -x
num1=$((100+RANDOM%900));
num2=$((100+RANDOM%900));
num3=$((100+RANDOM%900));
num4=$((100+RANDOM%900));
num5=$((100+RANDOM%900));
if [[ $num1 -gt $num2 && $num1 -gt $num3 && $num1 -gt $num4 && $num1 -gt $num5 ]]
then
	max=$num1;
elif [[ $num2 -gt $num1 && $num2 -gt $num3 && $num2 -gt $num4 && $num2 -gt $num5 ]]
then
	max=$num2;
elif [[ $num3 -gt $num1 && $num3 -gt $num2 && $num3 -gt $num4 && $num3 -gt $num5 ]]
then
	max=$num3;
elif [[ $num4 -gt $num1 && $num4 -gt $num2 && $num4 -gt $num3 && $num4 -gt $num5 ]]
then
	max=$num4;
else
	max=$num5;
fi
#min
if [[ $num1 -lt $num2 && $num1 -lt $num3 && $num1 -lt $num4 && $num1 -lt $num5 ]]
then
    min=$num1;
elif [[ $num2 -lt $num1 && $num2 -lt $num3 && $num2 -lt $num4 && $num2 -lt $num5 ]]
then
    min=$num2;
elif [[ $num3 -lt $num1 && $num3 -lt $num2 && $num3 -lt $num4 && $num3 -lt $num5 ]]
then
    min=$num3;
elif [[ $num4 -lt $num1 && $num4 -lt $num2 && $num4 -lt $num3 && $num4 -lt $num5 ]]
then
    min=$num4;
else
    min=$num5;
fi

