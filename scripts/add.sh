#!/bin/bash
n=1
for i in "$@";
do
	sum=$(($sum + $i))
	mul=$(( $n * $i ))

echo $sum
echo $mul
done
