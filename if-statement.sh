#!/bin/bash 

# basic if statement

# see if the first command line arugment is greater than 100
if [ $1 -gt 100 ]

# will only return if line 6 returns true
then 
  echo Hey that\'s a large number
  pwd

# fi signals the end of the if statement
fi

# because this command is outsid ethe if statement it will run  regardless of the outcome of the if statement
date

# Potential operators in the if [] statement  

# -eq is different from =
# [ 001 = 1 ] will return false as = does a string comparison (ie. character for character the same) whereas -eq does a numerical comparison meaning [ 001 -eq 1 ] will return true
# When we refer to FILE above we are actually meaning a path. Remember that a path may be absolute or relative and may refer to a file or a directory


#   Operator	            Description
# ! EXPRESSION	          The EXPRESSION is false.
# -n STRING	              The length of STRING is greater than zero.
# -z STRING	              The lengh of STRING is zero (ie it is empty).
# STRING1 = STRING2	      STRING1 is equal to STRING2
# STRING1 != STRING2	    STRING1 is not equal to STRING2
# INTEGER1 -eq INTEGER2	  INTEGER1 is numerically equal to INTEGER2
# INTEGER1 -gt INTEGER2	  INTEGER1 is numerically greater than INTEGER2
# INTEGER1 -lt INTEGER2	  INTEGER1 is numerically less than INTEGER2
# -d FILE	                FILE exists and is a directory.
# -e FILE	                FILE exists.
# -r FILE	                FILE exists and the read permission is granted.
# -s FILE	                FILE exists and it's size is greater than zero (ie. it is not empty).
# -w FILE	                FILE exists and the write permission is granted.
# -x FILE	                FILE exists and the execute permission is granted.