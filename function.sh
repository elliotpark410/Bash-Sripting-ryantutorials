#!/bin/bash

# basic function with an argument

print_something() {
  echo Hello $1
}

# Elliot is replaced with $1
print_something Elliot




# setting a return status
print_return () {
  echo Hello $1
  return 5
}

print_return 'focused Elliot'

# $? returns the status of the previous run command or function
echo The previous function has  a return value of $?