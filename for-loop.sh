#!/bin/bash

# basic for loop

names='Stan Kyle Cartman'

for name in $names
do 
  echo $name
done

echo All done listing names




# for loop with range

for value in {1..5}
do 
  echo $value
done

echo All done counting range 1 to 5