#!bin/sh

if [ -z "$1" ]; then
	echo "Error: A file name must be set."
	exit 1
fi

file_name=$(echo "$1" | tr ' ' '-')
ff=$(date "+%Y-%m-%d")_${file_name}.md
cd "/home/bozkurt/Desktop/emre/notes" || exit
touch "inbox/${ff}"
nvim "inbox/${ff}"
