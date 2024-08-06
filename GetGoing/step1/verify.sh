#!/bin/bash

# Check if 'go' command is available
if command -v go > /dev/null 2>&1; then
    # Print Go version
    go version
else
    echo "Go is not installed."
fi
