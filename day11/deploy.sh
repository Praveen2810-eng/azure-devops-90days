#!/bin/bash
 
set -e
 
echo "Starting deployment..."
 
rm -rf deployment
mkdir -p deployment
 
cp artifact/day11-app.zip deployment/
 
echo "Deployment completed successfully."
