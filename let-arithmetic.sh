#!/bin/bash

# basic arithmetic using let

let a=5+4
echo a = $a 

let "b = 5 + 4"
echo b = $b 

let a++
echo a++ = $a

let "c = 4 * 5"
echo "c = 4 * 5 =" $c


let "d = $1 + 30"
echo "d = $d"