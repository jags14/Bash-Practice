#!/bin/bash

cat file1 file2 file 3 | wc -l

## wc -l file1 file2 | awk 'END {print $1}'