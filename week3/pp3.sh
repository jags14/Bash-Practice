#!/bin/bash

# problem statement
# Execute the command test and redirect the standard error to the file errorlog.
# Execute the command test -e and append the standard error output to the file errorlog.
# Execute the command test -n. and append the standard error to the file errorlog

test 2>errorlog
test -e 2>>errorlog
test -n 2>>errorlog