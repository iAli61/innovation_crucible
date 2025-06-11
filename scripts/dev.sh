#!/bin/bash

# Development server script for Innovation Crucible website
# This script starts the Quarto development server with optimizations

set -e

echo "🛠️ Starting Innovation Crucible development server..."

# Check if Quarto is installed
if ! command -v quarto &> /dev/null; then
    echo "❌ Quarto is not installed. Please install Quarto first."
    echo "Visit: https://quarto.org/docs/get-started/"
    exit 1
fi

# Start the development server
echo "🌐 Starting development server on http://localhost:4444"
echo "📝 Press Ctrl+C to stop the server"
echo ""

quarto preview --port 4444 --host 0.0.0.0 --render on-render
