#!/bin/bash

# Get list of files in current directory
files=$(ls -1)

# Loop through each file
for file in $files; do
    # Check if it's a regular file
    if [ -f "$file" ]; then
        # Get the last modified date of the file
        modified_date=$(stat -f "%Sm" -t "%Y-%m-%d" "$file")
        
        # Create directory if it doesn't exist
        mkdir -p "$modified_date"
        
        # Move the file to the directory
        mv "$file" "$modified_date"
    fi
done

