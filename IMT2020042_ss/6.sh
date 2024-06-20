#!/bin/bash
read choicenumber
case $choicenumber in
     1)
       ls
       ;;
     2)
       pwd
       ;;
     3)
       who
       ;;
     4)
       exit
       ;;
esac
