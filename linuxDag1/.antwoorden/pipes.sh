#!/bin/bash

# Antwoorden voor Oefeningen met Pipes en Streams

# Opdracht 1
ps aux | grep "bash"

# Opdracht 2
cat bestand.txt | wc -l

# Opdracht 3
find . -name "*.txt" | xargs grep "bericht"

# Opdracht 4
cat bestand1.txt bestand2.txt | sort | uniq

# Opdracht 5
ls -l | awk '{print $9}'
