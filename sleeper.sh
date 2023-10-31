#!/usr/bin/bash
contador=0
while [ $contador -lt 1000 ]; do
    echo "Contador:" $contador
    contador=$((contador+1))
    #echo $((1+1))
    sleep 2
    done