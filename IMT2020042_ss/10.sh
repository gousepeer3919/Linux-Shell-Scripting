#!/bin/bash
tar -cvf "$2.tar" $1
gzip "$2.tar"
