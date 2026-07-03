#!/bin/bash

echo "--- Lines, Words, and Chars Count ---"

for file in scripts/*; do
    if [ -f "$file" ]; then
        echo "File: $file"
        
        lines=$(wc -l < "$file")
        words=$(wc -w < "$file")
        chars=$(wc -m < "$file")
        
        echo "  -> Lines: $lines"
        echo "  -> Words: $words"
        echo "  -> Characters: $chars"
        echo "-------------------------------------"
    fi
done
