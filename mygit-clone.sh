#!/bin/bash

# Check if a directory is provided as an argument
if [ -z "$1" ]; then
    echo "Error: Please provide a repo url."
    exit 1
fi

if [ -z "$2" ]; then
    echo "Error: Please provide local directory."
    exit 1
fi

# Initialize a Git repository
git clone "$1" "$2" 

echo "Git cloned $1. to $2"