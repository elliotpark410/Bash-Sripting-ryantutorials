#!/bin/bash

# or example

# if statement to see if the user is elliot or bob
if [ $USERNAME == 'user' ] || [ $USERNAME == 'ellio' ]
then 
  ls -alh
else 
  ls
fi