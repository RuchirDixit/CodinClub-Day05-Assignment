#!/bin/bash -x
read -p "Enter year:" year
if [[ $year -ge 1000 && $year -le 9999 && ($year%4 -eq 0 && $year%100 -ne 0) || ($year%400 -eq 0) ]]
then
	echo "It is a leap year";
else
	echo "It is not a leap year";
fi
