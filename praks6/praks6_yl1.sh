#!/bin/bash
#
# paarsuse kontrollimine
#
echo "Sisesta täisarv: "
read arv
#
jaak=$(( $arv % 2))
if [ $jaak -eq 0 ]
then 
    echo "$arv on paaris"
else 
    echo "$arv on paaritu"
fi 
