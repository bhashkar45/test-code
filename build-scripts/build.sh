#!/bin/bash

# Navigate to source code directory
cd source-code/src

# Run build commands (e.g., for Node.js, Java, etc.)
# Example for Node.js:
npm install
npm start

# Ensure build output is placed in the appropriate directory
mkdir -p ../build-output
cp -r dist/* ../build-output/
