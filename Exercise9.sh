#!/bin/bash

echo -n "Enter name "
read name1
if [ -f "./$name1" ]; then
    cat $name1
else
    echo "error! $name1 doesnt exist"
fi
