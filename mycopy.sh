#!/bin/bash

# a simple copy script

# $1 is the first command line argument and $2 is the second command line argument 
# e.g. ./mycopy.sh /projects/file1.data ./results.data
cp $1 $2

# verifying the copy worked
echo Details for $2
ls -lh $2

