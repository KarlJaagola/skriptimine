#!/bin/bash
#
Kolmnurga pindala arvutamine
#
echo "Sisesta a kylje vaartus: "
read a
echo "Sisesta b kylje vaartus: "
read b
echo "Sisesta c kylje vaartus: "
read c
x=`echo "scale=2;($a+$b+$c)/2" | bc`
pindala=`echo "scale=2; sqrt($x*($x-$a)*($x-$b)*($x-$c))" | bc`
echo "Kolmnurga pindala = $pindala"
