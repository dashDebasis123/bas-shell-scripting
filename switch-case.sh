#!/bin/bash

read -p "Enter the grade " grade

case $grade in 
    A)
    echo "A"
    ;;
    B)
    echo "B"
    ;;
    C)
    echo "C"
    ;;
    *)
    echo "F"
esac