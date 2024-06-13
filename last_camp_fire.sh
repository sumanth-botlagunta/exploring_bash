#!/bin/bash

echo "the light that produces the green"

echo "enter to game ember "

echo " In level 1 you have two cells need to find which cell has number"

emba=$(( $RANDOM % 2 ))

echo "enter your chosen cell"

read lev1

if [[ $emba == $(($lev1 - 1)) ]]; then
	echo "you won ember ..."
else
	echo "you lost"
	exit 1
fi

echo " In level 2 you have 10 cells and key that unlocks all the cells"

embes=$(( $RANDOM % 10 ))

echo "enter the cell"
read lev2

if [[ $embes == $lev2 || $lev2 == "sun shine" ]]; then
	echo "you won the game ember ...."
elif [[ $lev2 > 9 ]]; then
	echo "Here is tip the cell number ranges from 0 .. 9"
	exit 1
else
	echo "you lost "
	exit 1
fi

echo "congrajulations!!! you made it till now ....
	now pick your ember color:
	1) blue
	2) red
	3) orange"

read color

case $color in
	1)
		echo "wow!!! blue stands out and calm like ice"
		;;
	2)
		echo "red right ??? a quite a bit of angry fellow"
		;;
	3)
		echo "you are that one special ember glowing in orange"
		;;
esac
 


