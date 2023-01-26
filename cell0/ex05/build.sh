#!/bin/bash

if [ $# -lt 1 ]
then
    echo "No arguments suppied"
else
    for param in $@ 
    do
        mkdir "ex$param"
    done
fi