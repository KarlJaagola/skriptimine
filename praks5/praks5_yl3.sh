#!/bin/bash
#Millisel nadalapaeval jouad reisilt koju.
#
echo "Pyhapaev - 0, Esmaspaev - 1, Teisipaev - 2, Kolmapaev - 3, Neljapaev - 4, Reede - 5,  Laupaev - 6"
#
echo "Sisesta millal soidad ära: "
read a
echo "Sisesta reisi oopaevade arv: "
read b
#
valem=`echo "($b-(($b/7)*7))+$a"|bc`
echo "Tagasi oled päeval number $valem"
