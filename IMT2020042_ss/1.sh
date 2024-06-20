#!/bin/bash
total= ls -Rl /dev | grep ^b | wc -l
echo The Number of block devices int /dev directory is  $total
