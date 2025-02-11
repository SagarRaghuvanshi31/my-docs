#!/bin/bash

cd ~/my-docs  # Apne project ka path set karo

echo "Pulling latest changes from GitHub..."
git pull origin main

echo "Restarting Docusaurus..."
npm run start  # ya jo bhi command tum use kar rahe ho
