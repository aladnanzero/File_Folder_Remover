#!/bin/bash

# Check if arguments are provided
if [ $# -lt 1 ]; then
    echo "Usage: allremover.sh <file/folder1> <file/folder2> ... <file/folderN>"
    exit 1
fi

# Loop through each argument and remove
for target in "$@"; do
    if [ -e "$target" ]; then
        if [ -d "$target" ]; then
            echo "[+] Removing directory: $target"
            rm -rf "$target"
        elif [ -f "$target" ]; then
            echo "[+] Removing file: $target"
            rm -f "$target"
        else
            echo "[-] Unknown type: $target"
        fi
    else
        echo "[-] File or directory not found: $target"
    fi
done

echo "[+] Done!"
