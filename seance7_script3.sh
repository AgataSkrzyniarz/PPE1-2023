#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Usage: $0 <fichier_texte> [nombre_de_bigrammes]"
    exit 1
fi

file_path=$1
num_bigrams=${2:-25}

cat "$file_path" | tr -sc '[:alpha:]' '\n' | tr '[:upper:]' '[:lower:]' | grep -v '^$' | paste -d ' ' - - | sort | uniq -c | sort -k1 -nr | head -n "$num_bigrams"
