#!/bin/bash
#
#logide sorteermine
#
echo
find /var/ -name "*.log" -a -type f 2> /dev/nul -exec wc -l {} \; | sort -g -r | cut -f2 -d" "
echo
