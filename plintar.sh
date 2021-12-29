#!/bin/bash


if [ "${1}" == "Joakim" ] || [ "${1}" == "Jocke"  ] ; then
    out="${1} gjuter plintarna till sommaren, kallt nu.." 

elif [ "${1}" == "Marcus" ] ; then
    out="${1} prioriterar Jujutsu innan plintarna kommer!" 

elif [ "${1}" == "Sigge" ] ; then
    out="${1} kollar upp New Relic nu"

elif [ "${1}" == "Tobias" ] ; then
    out="${1} prioriterar spikskorna"
else
    out="No such member in our team..."
fi

echo "::set-output name=statement::$out"


