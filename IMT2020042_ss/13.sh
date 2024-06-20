#!/bin/bash
echo "Enter a Number for which Multiplication Table required"
read n
i=1

while [ $i -le 10 ]
do
          echo " $n x $i = $(( n * i ))"
          i=$(( i + 1 ))
done