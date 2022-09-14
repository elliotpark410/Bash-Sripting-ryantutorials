#!/bin/bash

# expr is similar to "let" but the result won't be saved to a variable and it prints the answer
# you must have scapes between the items of the expression

# basic arithmetic using expr
expr 5 + 4
expr "5 + 4"
expr 5+4
expr 5 \* $1
expr 11 % 2
a=$( expr 10 - 3 )
echo $a # 7