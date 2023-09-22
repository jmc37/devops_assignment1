#!/bin/bash

if [ -z "$1" ]; then
    echo "Please provide a file name"
fi

rm "$1"

echo "Removed $1"