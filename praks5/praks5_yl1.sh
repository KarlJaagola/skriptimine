#!/bin/bash
#
#Hüpotenuusi arvutamine
#
echo "Sisesta a kylje vaartus:"
read a
echo "Sisesta b kylje vaartus:"
read b

a_ruudus=$(($a**2))
b_ruudus=$(($b**2))
c_ruudus=$(($a_ruudus+$b_ruudus))
hypotenuus=`echo "scale=2;sqrt($c_ruudus)"|bc`
echo "c = $hypotenuus"
