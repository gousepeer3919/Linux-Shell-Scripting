#!/bin/bash
echo "1 for copying, 2 for removing, 3 to rename."
read choice
case $choice in
     1)
       echo "Name of the file ?"
       read text
       echo "Name of the file ?"
       read new
       cp $text $new
       ;;
     2)
       echo "Name of the file"
       read text
       rm $text
       ;;
     3)
       echo "Name of the file i? "
       read text
       echo "New name of the file i?"
       read new
       mv $text $new
       ;;
