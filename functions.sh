#!/bin/bash
function ENGLISH_CALC {
	x=$1
	y=$3
	op=$2
	if [[ $op == 'plus' ]]; then
		#statements
		echo " $x + $y = $(($x + $y))"
	elif [[ $op == 'minus' ]]; then
		#statements
		echo " $x - $y = $(($x - $y))"
	elif [[ $op == 'times' ]]; then
		#statements
		echo " $x * $y = $(($x * $y))"
	fi

}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6