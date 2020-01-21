#!/bin/bash
# Change this code
BIRTHDATE="Jan 1, 2000"
Presents=10
BIRTHDAY=`date -d "$BIRTHDATE" +%A`


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
if [ "$BIRTHDAY" == "Saturday" ] ; then
    echo "Je suis né un $BIRTHDAY"
else
    echo "BIRTHDAY is incorrect - please retry"
fi

