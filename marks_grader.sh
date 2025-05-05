#!/bin/bash

echo "Enter Linux marks:"
read linux
echo "Enter Python marks:"
read python
echo "Enter DBMS marks:"
read dbms

sum=$(($linux+$python+$dbms))
avg=$(($sum/3))

if [ $avg -ge 70 ]; then
echo "A+"
elif [[ $avg -ge 60 && $avg -lt 70 ]]; then
echo "A"
elif [[ $avg -ge 50 && $avg -lt 60 ]]; then
echo "B"
elif [[ $avg -ge 40 && $avg -lt 50 ]]; then
echo "C"
else
echo "F"
fi
