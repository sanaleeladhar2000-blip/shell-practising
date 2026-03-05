#1/bin/bash

userid=$(id -u)

if [ $userid -ne 0 ]; then 
    echo "Please run the script as root user"
   exit 1
    
else
    echo "You are running the script as root user"
fi

echo "Installing nginx for the frontend"
dnf install nginx -y 