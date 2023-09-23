#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a directory name"
    exit 1
fi 

if [ -e "$1" ]; then
    echo "Directory already exists please provide a different name"
    exit 1
fi 

mkdir "$1"
echo "Directory created with name $1"