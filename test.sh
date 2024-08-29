#!/bin/bash

if test -s hello.txt #checking the file exists
then echo "File is not empty!"
else echo "File is empty!"
fi

if test -d dir1 #checking if directory exists
then echo "Directory dir1 exists!"
else echo "Directory dir1 does not exist!"
fi