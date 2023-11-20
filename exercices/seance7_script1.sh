cat candide.txt | tr -sc '[:alpha:]' '\n' | tr '[:upper:]' '[:lower:]' | grep -v '^$' | awk '{count[$1]++} END {for (word in count) print word, count[word]}' | sort -k2 -nr | head -n 10

cat candide.txt | tr -sc '[:alpha:]' '\n' | tr '[:upper:]' '[:lower:]' | grep -v '^$' | awk 'BEGIN {prev=""} {if (prev!="") print prev, $1; prev=$1}' | sort | uniq -c | sort -k1 -nr | head -n 10
