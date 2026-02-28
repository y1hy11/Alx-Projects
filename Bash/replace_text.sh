#!/bin/bash
# Medium-level: replace a string in a file using sed
# Usage: ./replace_text.sh file "old" "new"

if [[ $# -ne 3 ]]; then
    echo "Usage: $0 <file> <old> <new>" >&2
    exit 1
fi

file="$1"
old="$2"
new="$3"

if [[ ! -f "$file" ]]; then
    echo "Error: $file not found" >&2
    exit 2
fi

sed -i.bak "s/${old}/${new}/g" "$file"
echo "Replaced '$old' with '$new' in $file (backup saved as ${file}.bak)"
