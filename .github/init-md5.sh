#!/bin/bash
# Generate MD5 hashes for all tracked files

git ls-files | grep -v "^\.md5/" | while read file; do
    if [ -f "$file" ]; then
        mkdir -p ".md5/$(dirname "$file")"
        md5sum "$file" | awk '{print $1}' > ".md5/$file.md5"
        echo "Generated: .md5/$file.md5"
    fi
done
