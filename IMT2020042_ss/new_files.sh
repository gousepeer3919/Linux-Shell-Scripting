#!/bin/bash
for i in $@
do
        touch $i
        echo "file $i has been created"
done






