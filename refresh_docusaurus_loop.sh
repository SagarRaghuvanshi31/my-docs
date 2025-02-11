#!/bin/bash

while true
do
    echo "Pulling latest changes from GitHub..."
    git -C ~/my-docs pull origin main

    echo "Restarting Docusaurus..."
    npm --prefix ~/my-docs run start  # Docusaurus start/restart

    sleep 1  # 1 second wait before next update
done
