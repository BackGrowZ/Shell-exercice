: <<'END'
Dans cet exercice, vous devrez parcourir et imprimer tous les numéros pairs de la liste des numéros dans le même ordre de réception.
N'imprimez pas les nombres qui viennent après 237 dans la séquence.
END

#!/bin/bash
NUMBERS=(951 402 984 651 360 69 408 319 601 485 980 507 725 547 544 615 83 165 141 501 263 617 865 575 219 390 237 412 566 826 248 866 950 626 949 687 217 815 67 104 58 512 24 892 894 767 553 81 379 843 831 445 742 717 958 609 842 451 688 753 854 685 93 857 440 380 126 721 328 753 470 743 527)

# write your code here

for x in ${NUMBERS[@]} ; do
    y=$(($x/2))
    z=$(($y*2))
    if [ $z -eq $x ]; then
        echo $x
    fi
    if [ $x -eq 237 ]; then
        break
    fi
done