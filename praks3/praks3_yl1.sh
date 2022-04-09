#!/bin/bash
#kuupäeva ja kellaaja väljastamine

echo
date +"Todays is %A, %B %d, %Y"

date +"Time is %H:%M"
echo
echo -n "Calendar of "
echo `date +"%B %Y"`
cal | tail -n 7

