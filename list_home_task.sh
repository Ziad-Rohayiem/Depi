#!/bin/bash

for item in "$HOME"/*; do
    if [ -f "$item" ]; then
        echo "$(basename "$item") is file"
    elif [ -d "$item" ]; then
        echo "$(basename "$item") is dir"
    else
        echo "$(basename "$item") is not file nor dir"
    fi
done

