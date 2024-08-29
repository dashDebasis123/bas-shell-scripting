#!/bin/bash

generateHash(){
    read -p "Enter the file name : " fileName
    md5sum $fileName > $fileName.md5

    echo "MD5 hash generated successfully and stored in $fileName.md5."
}

checkHash(){
    read -p "Enter the file name : " fileName
    generatedHash=$(cat $fileName.md5)
    output=$(md5sum $fileName)
    if [ "$generatedHash" == "$output" ]; then
        echo "The MD5 hash matches the stored hash for $fileName."

    else 
    echo "The file has changed"
    fi
}


echo choices
echo "1. Generate MD5 hash"
echo "2. Check MD5 hash"

read -p "Enter the choice : " choice
case $choice in

1)
echo "generating hash"
generateHash
;;

2)
echo "Checking hash"
checkHash
;;


*)
echo "Invalid choice. Please try again."
;;

esac    

