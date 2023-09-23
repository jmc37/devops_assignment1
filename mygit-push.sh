#!/bin/bash

# Attempt to push changes
if git push; then
    echo "Changes pushed to remote repository."
else
    echo "Error: Unable to push changes to remote repository."
fi