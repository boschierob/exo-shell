#!/bin/bash
a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7) 

for w in ${a[@]} ; do
	for x in ${b[@]} ; do
		if [[ $w == $x ]]; then
			d[${#d[@]}]=$w
		fi
	done
done
for y in ${c[@]} ;do
	for z in ${d[@]} ; do
		if [[ $y == $z ]]; then
		e[${#e[@]}]=$z
		fi
	done
done
	
echo ${e[@]}