#!/bin/bash

array=(pear apple orange)
    echo "Array items:"

for item in ${array[*]}
do
    printf " %s\n" $item
done
