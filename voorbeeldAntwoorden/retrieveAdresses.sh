#!/bin/bash

files=$(ls *txt)

echo "" > "allAdresses.txt"
for file in $files; do
				cat "$file" >> "allAdresses.txt"
done

cat "allAdresses.txt"
