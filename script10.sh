#!bin/bash
man bash | grep -i -o "[[:alpha:]]\{4,\}" | sort | uniq -c | sort -k 1 -n -r | head -3 
