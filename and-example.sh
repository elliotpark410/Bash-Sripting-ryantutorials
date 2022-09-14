#!/bin/bash

# and example

# if statement to see if the file is readable and has a size greater than zero
if [ -r $1 ] && [ -s $1 ]
then 
  echo this file is useful
fi