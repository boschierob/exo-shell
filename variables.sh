#!/bin/bash
# Change this code
BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -j -f '%b %d, %Y' "${BIRTHDATE}" +%A`


# Testing code - do not change it

if [ "$BIRTHDATE" == "Jan 1, 2000" ] ; then
    echo "BIRTHDATE est correct, c'est $BIRTHDATE"
else
    echo "BIRTHDATE est incorrect - réessayez"
fi
if [ $Presents == 10 ] ; then
    echo "J'ai recu $Presents cadeaux"
else
    echo "Presents is incorrect - please retry"
fi
if [ "$BIRTHDAY" == "Samedi" ] ; then
    echo "Je suis né un $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi

#commit