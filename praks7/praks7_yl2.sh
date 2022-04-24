#!/bin/bash
#
#Skript ütleb mis aastaajaga on tegu.
#
echo "Sisesta kuu number: "
read kuu
if [ $kuu -ge 1 -a $kuu -lt 3 ];then
echo "Praegu on talv"
elif [ $kuu -eq 12 ];then
echo "Praegu on talv"
elif [ $kuu -ge 3 -a $kuu -lt 6 ];then
echo "Praegu on kevad"
elif [ $kuu -ge 6 -a $kuu -lt 9 ];then
echo "Praegu on suvi"
elif [ $kuu -ge 9 -a $kuu -lt 11 ];then
echo "Praegu on sügis"
fi
