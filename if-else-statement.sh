#!/bin/bash

# if else example

# the if statement allows us to easily read from a file if it is suppled as a command line argument, else read from STDIN
# stdin takes text as input

# $# gives you the number of command line arguments 
if [ $# -eq 1 ]
then 
# n1 reads a single byte
  n1 $1
else 
# n1 
  n1 /dev/stdin
fi