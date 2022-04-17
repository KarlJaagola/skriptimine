#!/bin/bash
#
osch=0
echo "1. Vahvel"
echo "2. Komm"
echo -n "Tee oma valik [1 või 2]? "
read osch
if [ $osch -eq 1 ] ; then
     echo "Valisid vahvli"
else #### nested if i.e. if within if ######
       if [ $osch -eq 2 ] ; then
             echo "Valisid kommi"
       else
             echo "Kas tahad hoopis krõpsu?"
       fi
fi

