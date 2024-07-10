#!/bin/bash
read month
cal $month 2024 > $month.txt 2>error.txt
echo --$month.txt--
cat $month.txt
echo --error.txt--
cat error.txt 