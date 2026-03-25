#!/bin/bash

# Convert all SVG files in directory to PNG 512x512 using Inkscape

# Check if Inkscape in $PATH
if ! command -v inkscape &> /dev/null; then
    echo "Error: Inkscape not found!"
    exit 1
fi

for svg_file in *.svg; do
    # Check if there is SVG files
    if [ -f "$svg_file" ]; then
        # Create PNG file name 
        filename=$(basename -- "$svg_file")
        name="${filename%.*}"
        png_file="$name.png"

        # Run Inkscape to convert images
        inkscape -w 512 -h 512 "$svg_file" -o "$png_file"
    fi
done
