#!/bin/bash

userid=$(id -u)
$logs_folder="/var/logs/shell-scripts-logs/"
$logs_file="/var/logs/shell-scripts-logs/$0.log"

if [ $userid -ne 0 ]; then 
    echo "Please run the script as root user"
   exit 1
    
else
    echo "You are running the script as root user"
fi
mkdir -p $logs_folder

validate(){ 
    if [ $1 -ne 0 ]; then
        echo "$2 failed"
        exit 1
    else
        echo "$2 successful"
fi

}
for i in $@ # in output Sudo 20.loops.sh gcc nginix nodejs mysql
do
    dnf install $i -y &>> $logs_file
    validate $? " installing $i"
done    