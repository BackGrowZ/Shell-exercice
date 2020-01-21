: <<'END'
Dans cet exercice, vous devrez modifier le dicton connu de Warren Buffett.
Créez d'abord une variable ISAY et affectez-lui la valeur de dicton d'origine. 
Réaffectez-le ensuite avec une nouvelle valeur modifiée en utilisant les opérations de chaîne et en suivant les 4 changements définis: 

Change1: remplacez la première occurrence de 'snow' par 'foot'. 
Change2: supprime la deuxième occurrence de 'snow'. 
Change3: remplacez 'finding' par 'getting'. 
Change4: supprimez tous les caractères après 'wet'. 

Astuce: Une façon d'implémenter Change4, si trouver l'index de 'w' dans le mot 'wet' puis utiliser l'extraction de sous-chaîne.
END

#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here

change1=${BUFFETT[@]/snow/foot}            # Life is like a football. The important thing is finding wet snow and a really long hill.
change2=${change1[@]//snow/}            # Life is like a football. The important thing is finding wet and a really long hill.
change3=${change2[@]/finding/getting}   # Life is like a football. The important thing is getting wet and a really long hill.
LEN=`expr index "$change3" "w"`
change4=${change3[@]:0:$LEN - 1}

ISAY=$change4
echo "$ISAY"

