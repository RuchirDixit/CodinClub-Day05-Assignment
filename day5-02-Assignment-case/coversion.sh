#!/bin/bash
echo "1. Feet to Inch"
echo "2. Inch to Feet"
echo "3. Feet to Meter"
echo "4. Meter to Feet"
read -p "Select any one option: " option
case $option in
	1)
		read -p "Enter number in feet (to in)" inputNumInFeet
		numInInch=$(($inputNumInFeet*12))
		echo $inputNumInFeet "Ft = "$numInInch" in Inch.";;
	2)
		read -p "Enter number in inch (to ft)" inputNumInInch
		numInFeet=$(($inputNumInInch/12))
		echo $inputNumInInch "In = "$numInFeet" in Feet.";;
	3)
		read -p "Enter number in feet (to mtr)" inputNumInFeet
		numInMtr=$(($inputNumInFeet*0.304))
		echo $inputNumInFeet "Ft = "$numInMtr" in Meter.";;
	4)
		read -p "Enter number in Meter (to ft)" inputNumInMtr
		numInFeet=$(($inputNumInMtr*3.28))
		echo $inputNumInMtr "Mtr = "$numInFeet" in Feet.";;
esac
