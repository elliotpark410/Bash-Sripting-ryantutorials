#!/bin/bash

# a simple menu system with select mechanism

names='Kyle Cartman Stan Quit'

# change the value of the system variable 'PS3' so that the prompt is set to something a little more descriptive (By default it is #?)
PS3='Select Character: '

select name in $names
do
  if [ $name == 'Quit' ]
  then 
    break
  fi
  echo Hello $name
done

echo Bye 