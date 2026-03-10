#!/bin/bash

<<readme
This is a script for 5 day rotation
readme

fun() {

echo " bhai aguments nhi di h "
}

if [ $# -eq 0 ]; 
then
 fun 
fi

source= $1
timestamp= $(date '+%H-%m-%d-%M-%D')
destination= $2


