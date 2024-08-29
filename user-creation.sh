#!/bin/bash

echo "user creation"

for((i=0 ; i<5 ; i++)){
    echo "enter your choice "
    read choice 
    if [ $choice -eq 1 ]
    then
    read -p "usernames " username
    read -sp "password " password

    sudo useradd -m -s /bin/bash $username 
    echo "$username:$password" | sudo chpasswd
    echo "user $username created successfully"
    
    else 
    break
    fi



}