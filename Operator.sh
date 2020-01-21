#!/bin/bash
COST_PINEAPPLE=50
COST_BANANA=4
COST_WATERMELON=23
COST_BASKET=1
TOTAL=$(($COST_BASKET + $(($COST_WATERMELON * 3)) + $(($COST_BANANA * 2)) + $COST_PINEAPPLE ))  #1 ananas + 2 bananes + 3 pastèques + panier
echo "Total Cost is $TOTAL"