#!/bin/bash


directory="$1"
search_text="$2"

if [ ! -d "$directory" ]; then
    echo "Помилка: Директорія '$directory' не існує."
    exit 1
fi


grep -rl "$search_text" "$directory"
