d#!/bin/bash

<<comment
create function for system information ram used, storage used, top , processes
show details
comment

check-memory() {

free -h | awk ' NR==2 {print $6}'
}

check-storage() {

df -h | awk ' NR==2 {print $4}'
}

check-details() {

ps aux --sort=-%mem | awk ' NR==2 {print $1,$2,$4}'
}
