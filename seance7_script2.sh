#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <fichier_texte> [nombre_de_mots]"
    exit 1
fi

file_path=$1
num_words=${2:-25}

most_frequent_words=$(./seance7_script1.sh "$file_path" | head -n "$num_words")

echo "Les $num_words mots les plus fréquents dans $file_path sont :"
echo "$most_frequent_words"
