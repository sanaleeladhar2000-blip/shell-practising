#!/bin/bash

USERID=$(id -u)

if [$USERID -ne 0]; then

    echo "please run with Root user access"
    exit 1
fi

echo " Installing Nginx software"
dnf install nginx -y

if [$? -ne 0]; then
 
    echo "Installing Nginx is ..........failed"

else

    echo "Installing Nginux is ........SUccessful"

fi

