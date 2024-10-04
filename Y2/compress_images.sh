#!/bin/bash

# Directory containing the files
DIR="Sem1/images"

# Check if the directory exists
if [ ! -d "$DIR" ]; then
  echo "Directory $DIR does not exist."
  exit 1
fi

# Compress PDF files using Ghostscript (you may need to install Ghostscript if not installed)
for file in "$DIR"/*.pdf; do
  if [ -f "$file" ]; then
    echo "Compressing PDF: $file"
    gs -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 -dPDFSETTINGS=/ebook -dNOPAUSE -dQUIET -dBATCH -sOutputFile="${file}.tmp" "$file"
    mv "${file}.tmp" "$file"
  fi
done

# Compress JPG/JPEG files using jpegoptim (install if not available)
for file in "$DIR"/*.jpg "$DIR"/*.jpeg; do
  if [ -f "$file" ]; then
    echo "Compressing JPG: $file"
    jpegoptim --max=80 "$file" # Compress to 80% quality and overwrite original
  fi
done

# Compress PNG files using optipng (install if not available)
for file in "$DIR"/*.png; do
  if [ -f "$file" ]; then
    echo "Compressing PNG: $file"
    optipng -o2 "$file" # Compression level 2, overwriting the original
  fi
done

echo "Compression completed for all files."

