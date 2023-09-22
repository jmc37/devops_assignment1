#!/bin/bash

# Check if a directory is provided as an argument
if [ -z "$1" ]; then
    echo "Error: Please provide a directory name."
    exit 1
fi

# Check if the directory exists
if [ ! -d "$1" ]; then
    echo "Error: Directory '$1' does not exist."
    exit 1
fi

# Initialize a Git repository
cd "$1"
git init

echo "Git repository initialized in '$1'."