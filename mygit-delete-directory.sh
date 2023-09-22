#!/bin/bash

# Check if a directory name is provided
if [ -z "$1" ]; then
    echo "Error: Please provide a directory name."
    exit 1
fi

# Check if the directory exists
if [ ! -d "$1" ]; then
    echo "Error: Directory '$1' does not exist."
    exit 1
fi

# Delete the directory
rm -r "$1"

echo "Directory '$1' deleted successfully."
