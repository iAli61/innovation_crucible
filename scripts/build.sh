#!/bin/bash

# Build script for Innovation Crucible website
# This script builds the Quarto website with optimizations

set -e

echo "🚀 Building Innovation Crucible website..."

# Clean previous build
echo "🧹 Cleaning previous build..."
rm -rf _site .quarto

# Build the site
echo "📦 Building site with Quarto..."
quarto render

# Check if build was successful
if [ -d "_site" ]; then
    echo "✅ Build completed successfully!"
    echo "📁 Output directory: _site"
    
    # Display site statistics
    echo "📊 Site statistics:"
    echo "   HTML files: $(find _site -name "*.html" | wc -l)"
    echo "   CSS files: $(find _site -name "*.css" | wc -l)"
    echo "   JS files: $(find _site -name "*.js" | wc -l)"
    echo "   Images: $(find _site -name "*.jpg" -o -name "*.png" -o -name "*.gif" -o -name "*.svg" | wc -l)"
    
    # Calculate total size
    echo "   Total size: $(du -sh _site | cut -f1)"
else
    echo "❌ Build failed!"
    exit 1
fi

echo "🎉 Build process completed!"
