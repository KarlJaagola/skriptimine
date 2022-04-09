#!/bin/bash
#
#skript, mis väljastab mitu päeva masin on töötanud
#
echo
echo -n `hostname`
echo -n " at "
echo -n `uptime | cut -f1 -d ","`
echo
