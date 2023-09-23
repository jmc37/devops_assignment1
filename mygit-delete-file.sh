#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a file name"
    exit 1
fi

if [ ! -e "$1" ]; then
    echo "File does not exist"
    exit 1
fi

rm "$1"

echo "Removed $1"