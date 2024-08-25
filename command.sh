#!/bin/bash

echo "command susbstitution "

current_directory=`pwd`
files=$(ls)
echo "curren_directory is : " $current_directory
echo "files in current directory are : " $files

newfile=`cat > hello.txt`
echo "new file created : hello.txt : " $newfile