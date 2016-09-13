#!/bin/bash
WORDFILE="/usr/share/dict/words"
NUMWORDS=1
#Number of lines in $wordfile
tL='awk 'NF!=0{++c} END ' $WORDFILE'

sed -n $(RANDOM%tl+1) P  $WORDFILE


