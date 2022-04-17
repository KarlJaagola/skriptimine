#!/bin/bash
#
# paarsuse kontrollimine2
#
if [ $# -ne 1 ]
then
        echo "Kasutamise seletus:"
        echo "$0 taisarv"
else
        jaak=$(($1 % 2))
#
	if [ $jaak -eq 0 ]
	then
        	echo "Arv on paaris"
	else
        	echo "Arv on paaritu"
	fi
fi
