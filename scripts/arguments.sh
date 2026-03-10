#!/bin/bash

if [ $# -eq 0 ] 

then
   echo " please enter the argument"
   exit 1
fi


if [ -f $1 ]

then 
  echo "file exist"
else 
  echo "file doesn't exist"
fi
