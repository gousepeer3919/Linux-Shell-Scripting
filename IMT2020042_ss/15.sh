#!/bin/bash
echo "Type the word : " 
read text1
sed -n "/$text1/p" example.txt
echo "\n"
echo "Type the word : " 
read text1
sed "/$text1/d" example.txt
echo "\n"
echo "Type the starting word : "
read text1
echo "Type the end word : "
read text2
sed -n "/^$text1.*$text2.$/p" gouse.txt
echo "\n"
echo "Type the starting line number: "
read number
sed -n "$number,$"p example.txt
echo "\n"

