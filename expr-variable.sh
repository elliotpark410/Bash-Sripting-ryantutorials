#!/bin/bash

# basic arithmetic using double parentheses

a=$(( 4 + 5))
echo a = 4 + 5 = $a
# 9

a=$((3+5))
echo a=3+5 = $a
# 8

b=$(( a + 3 ))
echo b = a + 3 = $b
# 11

b=$(( $a + 4 ))
echo b = $a + 4 = $b
# 12

(( b++ ))
echo b++ = $b
# 13

(( b+=3 ))
echo  b+=3 = $b
# 16

a=$(( 4 * 5 ))
echo a=$(( 4 * 5 )) 
# 20