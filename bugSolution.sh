#!/bin/bash

# Improved script with error handling for missing file.

file_to_process="/path/to/maybe/nonexistent/file.txt"

if [ ! -f "$file_to_process" ]; then
  echo "Error: File '$file_to_process' not found."
  exit 1
fi

# Process the file only if it exists
while IFS= read -r line; do
  echo "Processing line: $line"
done < "$file_to_process"

#Exit with success code
exit 0
