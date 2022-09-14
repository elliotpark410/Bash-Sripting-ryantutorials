#!/bin/bash

# a basic summary of sales report
echo
echo Here is a summary of the sales data: 
echo ====================================


# line 10 - cat the file representing STDIN, cut setting the delimiter to a space, fields 2 and 3 then sort by descending the output
# stdin stands for standard input. it takes text as input
# stdout stands for standard output. it takes the text ouput of a command and store it in the stdout stream
cat /dev/stdin | cut -d' ' -f 2,3 | sort 