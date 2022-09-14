#!/bin/bash

# nested if statements

if [ $1 -gt 100 ]
then 
  echo Hey that\'s a large number

  # need to use double parentheses because we are checking an expression
  if (( $1 % 2 == 0 ))  
  then 
    echo And is also an even number
  fi
fi