#!/bin/bash
#
#Kasutaja tervitamine vastavalt kellaajale
#
echo "Sisesta aja vaartus: "
read aeg
if [ $aeg -ge 0 -a $aeg -lt 6 ];then
echo "Head ööd!"
elif [ $aeg -ge 6 -a $aeg -lt 12 ];then
echo "Tere hommikust!"
elif [ $aeg -ge 12 -a $aeg -lt 18 ];then
echo "Tere päevast!"
elif [ $aeg -ge 18 -a $aeg -lt 23 ];then
echo "Tere õhtust!"
elif [ $aeg -eq 23 ];then
echo "Head ööd1!"
else
echo "Vigane sisend"
fi
