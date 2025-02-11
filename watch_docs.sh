#!/bin/bash

WATCH_DIR="./docs"  # Docusaurus docs folder
echo "Watching for changes in $WATCH_DIR..."

while inotifywait -e modify,create,delete -r $WATCH_DIR; do
    echo "Changes detected! Pulling latest changes from GitHub..."
    git pull origin main

    echo "Restarting Docusaurus..."
    npm run start
done
