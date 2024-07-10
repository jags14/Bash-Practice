#!/bin/bash
read filename
file -b filename
file -i filename #output the mime type: -i or --mime
read filenames.txt
file -f filenames.txt # read filenames , line by line, from filenames.txt

