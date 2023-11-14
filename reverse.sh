#!/usr/bin/env bash

## how to run: ./reverse.sh word1 word2 word3
i=1;    #initialize count
j=$#;   #get script input size

while [ $# -ge 1 ]
do
    rstring=$(echo $1 | rev);
    echo "Reversing string $i: $1-> $rstring";
    i=$((i + 1));   #increment the count
    shift 1;        #process the next argument
done
