#!/bin/bash

# setting a return value to a function 

lines_in_file () {
  # this command will print the number of lines in the file referred to by $1
  cat $1 | wc -l
}

# we use command substitution to take what would normally be printed to the screen and assign it to the variable num_lines
num_lines=$( lines_in_file $1 )

echo The file $! has $num_lines lines in it