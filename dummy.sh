#!/bin/sh

for(( i=2, j=10; i<11 && j<60; i+=2, j+=10)); do
    echo $i, $j
done