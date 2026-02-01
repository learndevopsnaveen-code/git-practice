#!/bin/bash

NUMBER=$1

if [ $NUMBER -gt 20 ] #gt = greaterthan lt = less, eq =equal
then
    echo "Given no : $NUMBER is greater than 20"
else
    echo "Given no : $NUMBER is less than 20"
fi    