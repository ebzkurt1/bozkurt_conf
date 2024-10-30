#!/bin/bash

if [ -z "$1" ]; then
    echo "Error: A file name must be set."
    exit 1
fi

file_name=$(echo "$1" | tr ' ' '-')
ff=$(date "+%Y-%m-%d")_${file_name}.md
NOTES_DIR="/home/bozkurt/Desktop/emre/notes"

if [ ! -d "$NOTES_DIR" ]; then
    echo "Error: Notes directory not found: $NOTES_DIR"
    exit 1
fi

if [ ! -d "$NOTES_DIR/inbox" ]; then
    mkdir -p "$NOTES_DIR/inbox"
fi

cd "$NOTES_DIR" || exit 1
touch "inbox/${ff}"
nvim "inbox/${ff}"
