#!/bin/bash
read institution
case ${institution} in
    "IIT")
        echo "NIT"
        ;;
    "NIT")
        echo "IIT"
        ;;
     *)
        echo "STDERR"
        exit 1
        ;;
esac
