#!/bin/bash
# Medium-level: create a timestamped backup of a directory
# Usage: ./backup.sh /path/to/dir

if [[ -z "$1" ]]; then
    echo "Usage: $0 <directory>" >&2
    exit 1
fi

dir="$1"
if [[ ! -d "$dir" ]]; then
    echo "Error: $dir is not a directory" >&2
    exit 2
fi

date_str=$(date +"%Y%m%d_%H%M%S")
archive="${dir%/}_backup_$date_str.tar.gz"

tar -czf "$archive" -C "$(dirname "$dir")" "$(basename "$dir")"

echo "Created backup $archive"
