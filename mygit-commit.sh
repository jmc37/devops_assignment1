#!/bin/bash

if [ "$1" != "-m" ] || [ -z "$2" ]; then
    echo "Error: Please provide a commit message using the -m flag."
    exit 1
fi

git add .
git commit -m "$2"

echo "Changes committed with message: $1"