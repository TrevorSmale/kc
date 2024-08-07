#!/bin/bash

# Check if 'go' command is available
if command -v cat > /dev/null 2>&1; then
    # Print file name
    cat hw.go
else
    echo "no hw.go file"
fi
