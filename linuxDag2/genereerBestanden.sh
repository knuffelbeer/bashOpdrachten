#!/bin/bash

if ! find . data -type d 2> /dev/null > /dev/null; then 
	mkdir data
	echo "created data directory"
fi

tail -n +2 "data.txt" | while read -r i; do
				name=$(echo "$i" | awk 'BEGIN {FS=","} {print $2}') # selecteer het tweede veld (komma-gescheiden)
	      name=$(echo "$name" | awk 'BEGIN {FS=" "} {print $1 "_" $2}') # scheid de voor en achternaam met een _
				echo "$i" > "data/$name.txt" # Schrijf de regel naar een bestand
				echo "created file data/$name.txt"
done
echo "Done!"
