#Exercice
#Dans cet exercice, vous devrez ajouter des nombres et des chaînes aux tableaux corrects. Vous devez ajouter les nombres 1, 2 et 3 au tableau «nombres», et les mots «bonjour» et «monde» au tableau de chaînes.
#Vous devrez également corriger les valeurs de la variable NumberOfNames et de la variable second_name. NumberOfNames doit contenir le nombre total de noms dans le tableau NAMES, en utilisant la variable spéciale $ #. La variable second_name doit contenir le deuxième nom dans le tableau NAMES, en utilisant l'opérateur de crochets []. Notez que l'index est basé sur zéro, donc si vous souhaitez accéder au deuxième élément de la liste, son index sera 1.

#!/bin/bash
NAMES=( John Eric Jessica )
# write your code here
NUMBERS=(1 2 3)
STRINGS=(Hello Word)
NumberOfNames=${#NAMES[@]}
second_name=${NAMES[1]}