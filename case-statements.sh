#!/bin/bash

# case example

# begins case mechanism
case $1 in 
  # If $1 is equal to 'start' then perform the subsequent actions. the ) signifies the end of the pattern
  start)
    echo starting
    # We identify the end of this set of statements with a double semi-colon ( ;; ). Following this is the next case to consider.
    ;;
  stop)
    echo stopping
    ;;
  restart)
    echo restarting
    ;;
  # The * represents any number of any character. It is essentialy a catch all if for if none of the other cases match. It is not necessary but is often used 
  *)
    echo don\'t know
    ;;
esac


# In terminal:
# ./case-statements.sh start
# starting
# ./case-statements.sh restart
# restarting
# ./case-statements.sh blah
# don't know
