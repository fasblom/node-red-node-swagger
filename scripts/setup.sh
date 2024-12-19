#!/usr/bin/env bash
# Install dependencies
npm install
# Initialize sample project
mkdir -p /home/gitpod/.node-red
cd /home/gitpod/.node-red/
npm install
npm link /workspace/node-red-openapi-generator --save

# Go back to workspace directory
cd /workspace/node-red-openapi-generator