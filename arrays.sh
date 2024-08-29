#!/bin/bash

echo "Accessing all the elments in the array "

arrayElements=(aa ss dd ff);

echo "First element : " ${arrayElements[0]}

echo "all the elements in the array : " ${arrayElements[@]}

echo "printing all the elements in the array using for loop"

for((i=0; i<4; i++)){
    echo ${arrayElements[$i]}
}

echo "using while loop "
i=0
while [ $i -lt 4 ];
do 
echo ${arrayElements[$i]}
let i++
done 

echo "printing all the elements in the array using until keyword"

i=0
until [ $i -ge 4 ];
do
echo ${arrayElements[$i]}
let i++
done


echo "creating multiple file using for loop"

read filename
for((i=0; i<4; i++)){
    touch $filename$i
}
echo "files have been created"