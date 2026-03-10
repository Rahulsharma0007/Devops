#!/bin/bash


echo "downloading packge $1"

sudo apt update && sudo apt install $1 


echo "installation done"

echo "total number arguments $#"

echo "number of arguments by name $@"



echo "hello"

