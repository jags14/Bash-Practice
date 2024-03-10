#!/bin/bash

echo "Today is date: " `date`

echo -e "\n Enter the path to the directory"
read dir_path
echo "\n The directory has following files and folders"
ls $dir_path