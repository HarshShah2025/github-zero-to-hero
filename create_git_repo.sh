#!/bin/bash

# Base directory for the project
BASE_DIR="."

# Folder structure and file names
declare -A FOLDER_STRUCTURE

FOLDER_STRUCTURE["01-getting-started/what-is-git-vs-github.md"]="What is Git vs GitHub content goes here"
FOLDER_STRUCTURE["02-basic-commands/git-init-clone.md"]="git init & git clone content goes here"
FOLDER_STRUCTURE["03-branching-merging/create-branch.md"]="Create a branch content goes here"
FOLDER_STRUCTURE["04-collaboration/fork-vs-clone.md"]="Fork vs Clone content goes here"
FOLDER_STRUCTURE["05-advanced-topics/gitignore.md"]=".gitignore content goes here"

# Create folders and files
for FILE_PATH in "${!FOLDER_STRUCTURE[@]}"; do
    DIR_NAME=$(dirname "$FILE_PATH")
    FILE_CONTENT="${FOLDER_STRUCTURE[$FILE_PATH]}"
    
    # Create the folder if it doesn't exist
    mkdir -p "$BASE_DIR/$DIR_NAME"
    
    # Create the file and add content
    echo "$FILE_CONTENT" > "$BASE_DIR/$FILE_PATH"
    
    echo "Created: $BASE_DIR/$FILE_PATH"
done

echo "All files created successfully!"

