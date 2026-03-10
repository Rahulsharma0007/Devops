#!/bin/bash

a=10
b=20

if [ "$a -gt $b" ]; then 
      echo " $a is greater"
else 

       echo " $b is greater"

fi

read -p  " write the path to be found " path

if  [ -f "$path" ]; then
      echo " file is available "
else
      echo " file is not available " 

fi



