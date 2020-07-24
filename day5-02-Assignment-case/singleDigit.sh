#!/bin/bash -x
read -p "Enter single digit number:" num
case $num in
	0)
		echo "ZERO";;
	1)
		echo "ONE";;
	2)
      echo "TWO";;
	3)
      echo "THREE";;
	4)
      echo "FOUR";;
	5)
      echo "FIVE";;
	6)
      echo "SIX";;
	7)
      echo "SEVEN";;
	8)
      echo "EIGHT";;
	9)
      echo "NINE";;
	*)
		echo "Incorrect entry!"
esac
