#!/bin/bash

<<notice this script tells u about loops
notice

for i in bmw mercedez porche defender fortuner buggati
do 
 echo "$i"
done

for ((i=1 ; i<=3; i++))
do
 echo $i
done

read -p "enter the file name" file

for file in ./*

do
if
find . -name "file" ; then
 echo "Yes $file is available"

else 
 echo "file is not available"
fi
done
