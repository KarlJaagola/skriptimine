#!/bin/bash
#Bussireisi planeerimine
#
echo -n "Sisesta reisijate arv:"
read reisijad
echo -n "Sisesta kohtade arv"
read kohad
bussid=$(($reisijad/$kohad))
ylejaanud=$(($reisijad%$kohad))
echo "Täielikult on täidetud $bussid bussi ja $ylejaanud inimest jäävad ilma kohata."

