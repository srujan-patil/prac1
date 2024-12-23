#!/bin/bash

# Variables
FOLDER_PATH="${pwd}/repo"
REMOTE_REPO_URL="https://github.com/srujan-patil/prac1.git"

# Navigate to the folder
#cd "$FOLDER_PATH" || exit

# Initialize Git repository
git init

# Add remote repository
git remote add origin "$REMOTE_REPO_URL"

# Add files to staging
git add .

# Commit changes
git commit -m "Initial commit: Added folder to repository"

# Push to the remote repository
git branch -M main
git push -u origin main

echo "Folder successfully pushed to the Git repository!"

