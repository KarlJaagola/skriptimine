#!/bin/bash
#
#Skript küsib kasutaja käest tema vanust ja vastavalt vanusele väljastab kirjelduse, kes kasutaja vastavalt oma vanusele on.
#
echo "Sisesta oma vanus: "
read vanus
#
if [ $vanus -gt 0 -a $vanus -lt 10 ];then
echo "Oled laps"
elif [ $vanus -ge 11 -a $vanus -lt 18 ];then
echo "Oled nooruk"
elif [ $vanus -gt 18 -a $vanus -lt 63 ];then
echo "Oled taiskasvanud"
elif [ $vanus -ge 63 ];then
echo "Oled seenior"
else
echo "Vigane sisend"
fi

