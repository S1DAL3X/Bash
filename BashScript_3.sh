#!/bin/bash

count=0

while [ $count -lt 10 ]; do
        echo "count is $count"
        let count+=1
done


for (( i=1; i<=10; i++)); do
        echo "Number i is $i"
done


echo "////////////////////////////DONE DONE DONE//////////////////////"

for x in {1..10}; do
        echo "X = $x"
done
