#!/bin/bash

# demonstrate variable scope 2


# verifying current value
# $0 is a variable to show the name of the bash script
echo $0 :: var1: $var1, var2: $var2


# changing variable value
var1=flop
var2=bleh