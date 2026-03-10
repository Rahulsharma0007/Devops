#!/bin/bash

echo "hello dosto"
echo "Devops m job leni h and Switzerland jana h, 1 din"


read -p " Enter the package name"  PACKAGE

if  dpkg -s "$PACKAGE" > /dev/null 2>&1 ; then

        echo "$PACKAGE is installed"
            exit 1
 
else
  echo " $PACKAGE is getting installed "
sudo apt update
sudo apt install $PACKAGE -y

fi

read -p "enter the service name" SERVICE
sudo systemctl start $SERVICE
sudo systemctl status $SERVICE

