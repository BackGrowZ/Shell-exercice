#!/bin/bash
# change these variables
NUMBER=16
APPLES=16
KING=LUIS
# modify above variables
# to make all decisions below TRUE
if [ $NUMBER -gt 15 ] ; then #$NUMBER > 15
  echo 1
fi
if [ $NUMBER -eq $APPLES ] ; then #$NUMBER = $APPLES
  echo 2
fi
if [[ ($APPLES -eq 12) || ("$KING" = "LUIS") ]] ; then #$APPLES = 12 || $KING = LUIS
  echo 3
fi
if [[ $(($NUMBER + $APPLES)) -le 32 ]] ; then #$NUMBER+$APPLES <= 32
  echo 4
fi