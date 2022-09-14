#!/bin/bash

# basic until loop

counter=1
until [ $counter -gt 10 ]
do 
  echo $counter
  ((counter++))
done

echo All done counting to 10 with until loop