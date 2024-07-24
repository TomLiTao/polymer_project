#!/bin/bash

# Directory to search files in
SEARCH_DIR="$(pwd)/data"

# Output file to store results
OUTPUT_FILE="$(pwd)/data/Extracted_head.txt"

# Check if the output file already exists; if so, remove it to start fresh
if [ -f "$OUTPUT_FILE" ]; then
    rm "$OUTPUT_FILE"
fi

# Function to process each file
process_file() {
    local file="$1"
    echo "File: $file" >> "$OUTPUT_FILE"
    head -n 5 "$file" >> "$OUTPUT_FILE"
    echo "" >> "$OUTPUT_FILE"
}

# Export the function so it's available to subshells
export -f process_file
export OUTPUT_FILE

# Find all .csv files in the specified directory and process them
find "$SEARCH_DIR" -type f -name "*.csv" -exec bash -c 'process_file "$0"' {} \;

echo "Processing complete. Results stored in $OUTPUT_FILE"