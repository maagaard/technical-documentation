#!/bin/sh

# Make a diagrams folder if it doesn't already exist.
if [[ ! -e "diagrams" ]]; then
    mkdir "diagrams"
fi

# Convert all the draw.io diagrams to PDF
/Applications/draw.io.app/Contents/MacOS/draw.io --crop -x -f pdf -o diagrams/ draw.io/
