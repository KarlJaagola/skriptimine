#!/bin/bash
#EAP-de ajakulu arvutamine
#
echo "Palun sisesta ainepunktide arv"
read arv1
echo "Palun sisesta nädalate arv"
read arv2
aeg=`echo "scale=1;$arv1*26/$arv2" | bc`
#echo $aeg
aeg_ymarda="`echo "($aeg+0.9)/1" |bc`"
echo "Ajakulu nädalas on $aeg_ymarda tundi"

