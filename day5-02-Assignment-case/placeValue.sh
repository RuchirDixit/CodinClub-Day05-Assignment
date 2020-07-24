#!/bin/bash -x
read -p "Enter number: " num
case $num in
	1)
        echo "Unit";;
	10)
        echo "Ten";;
	100)
   	  echo "Hundred";;
	1000)
   	  echo "Thousand";;
	10000)
		  echo "Ten Thousand";;
	100000)
		  echo "One Lakh";;
	1000000)
   	  echo "Ten Lakh";;
	*)
        echo "Other value";;
esac

