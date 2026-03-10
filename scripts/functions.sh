#!/bin/bash

<<comments
take username as input
take password as input
check if the user exists or not
create the user
comments




useradd() {
read -p " enter the username " username
read -p " enter the password " password

if id " $username " & > /dev/null; then
 echo "$username exists already"
 exit 1
fi

sudo useradd -m $username -p $password
}

useradd

#install-package() {

#sudo apt install $1

#}

#install-package nginx
