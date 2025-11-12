#!/bin/bash
for i in 1 2 3 4 5; do
    echo "Zahl: $i"
done

COUNTER=1
while [ $COUNTER -le 5 ]; do
    echo "Durchlauf $COUNTER"
    ((COUNTER++))
done
