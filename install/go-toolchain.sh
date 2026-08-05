#!/usr/bin/env bash

# Check if Go is already installed. If go is not found, install it using mise.
if command -v go &> /dev/null; then
    echo "Go is already installed. Skipping installation."
else
    echo "Go is not installed. Installing Go using mise..."
    # Install Go using mise
    mise install go
fi

# Install Go tools 
go install github.com/air-verse/air@latest
