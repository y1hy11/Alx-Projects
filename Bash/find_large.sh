#!/bin/bash
# Medium-level: find files larger than a given size (in KB) in a directory tree
# Usage: ./find_large.sh /path/to/dir 10000

dir="${1:-.}"
size_kb="${2:-1000}"

if [[ ! -d "$dir" ]]; then
    echo "Error: $dir is not a directory" >&2
    exit 1
fi

echo "Searching in $dir for files > ${size_kb}K..."
find "$dir" -type f -size +${size_kb}k -exec ls -lh {} +
