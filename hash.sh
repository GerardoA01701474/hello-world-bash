#!/usr/bin/env bash

declare -A my_hash=([animal]="Dog" [food]="Spaghetti" [color]="Red")

for key in ${!my_hash[@]}; do
    echo "My favourite $key is the ${my_hash[$key]}"
done