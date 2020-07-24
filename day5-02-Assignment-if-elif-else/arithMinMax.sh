#!/bin/bash -x
read -p "Enter number 1" num1
read -p "Enter number 2" num2
read -p "Enter number 3" num3
expr1=$(( $num1+$num2*$num3 ));
expr2=$(( $num3+$num1/$num2 ));
expr3=$(( $num1%$num2+$num3 ));
expr4=$(( $num1*$num2+$num3 ));
if [[ $expr1 -gt $expr2 && $expr1 -gt $expr3 && $expr1 -gt $expr4 ]]
then
	max=$expr1;
elif [[ $expr2 -gt $expr1 && $expr2 -gt $expr3 && $expr2 -gt $expr4 ]]
then
	max=$expr2;
elif [[ $expr3 -gt $expr1 && $expr3 -gt $expr2 && $expr3 -gt $expr4 ]]
then
	max=$expr3;
else
	max=$expr4;
fi
#min
if [[ $expr1 -lt $expr2 && $expr1 -lt $expr3 && $expr1 -lt $expr4 ]]
then
   min=$expr1;
elif [[ $expr2 -lt $expr1 && $expr2 -lt $expr3 && $expr2 -lt $expr4 ]]
then
   min=$expr2;
elif [[ $expr3 -lt $expr1 && $expr3 -lt $expr2 && $expr3 -lt $expr4 ]]
then
   min=$expr3;
else
   min=$expr4;
fi

