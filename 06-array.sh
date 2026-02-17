#!/bin/bash

# index starts from 0, size is 5
FRUITS=("APPLE" "KIWI" "ORANGE" "LEMON" "WATERMELON") #Array

echo "First fruit is: ${FRUITS[0]}"
echo "Second fruit is: ${FRUITS[1]}"
echo "Third fruit is: ${FRUITS[2]}"
echo "Fourth fruit is : ${FRUITS[3]}"
echo "fifth fruit is : ${FRUITS[4]}"

echo "First fruit is: ${FRUITS[@]}"