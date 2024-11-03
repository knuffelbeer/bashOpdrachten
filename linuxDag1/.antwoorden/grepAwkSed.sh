#!/bin/bash

# Antwoorden voor `grep` Oefeningen

# 1. Zoek patronen in tekst
grep "error" log.txt

# 2. Case-insensitive zoekopdracht
grep -i "warning" log.txt

# 3. Tellen van voorkomen
grep -c "user" users.txt

# 4. Zoeken met regex
grep -E "^[0-9]" data.csv

# 5. Zoek naar IP-adressen
grep -Eo "([0-9]{1,3}\.){3}[0-9]{1,3}" network.log


# Antwoorden voor `sed` Oefeningen

# 1. Vervang woorden
sed 's/localhost/127.0.0.1/g' config.txt

# 2. Verwijder lege regels
sed '/^$/d' notes.txt

# 3. Lijnen toevoegen
sed -i '1i New Header' file.txt

# 4. Regex vervanging
sed -E 's/[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}//g' contacts.txt

# 5. Vervang patronen in meerdere bestanden
sed -i 's/foo/bar/g' *.txt


# Antwoorden voor `awk` Oefeningen

# 1. Print specifieke kolommen
awk -F',' '{print $1 ", " $3}' data.csv

# 2. Som van kolomwaarden
awk '{sum += $2} END {print sum}' values.txt

# 3. Gemiddelde van kolomwaarden
awk '{sum += $1; count++} END {if (count > 0) print sum/count}' grades.txt

# 4. Filteren op voorwaarde
awk '$2 > 100' sales.txt

# 5. Zoek en vervang in specifieke kolommen
awk -F',' 'BEGIN {OFS=","} {if ($2 == "Freshman") $2 = "First Year"; print}' students.csv


# Antwoorden voor Combinatie-oefeningen

# 1. Filteren en vervanging
grep "ERROR" logs.txt | sed 's/ERROR/ALERT/g'

# 2. Kolomwaarden verwerken met patroonfiltering
awk '/active/ {print $3}' records.csv

# 3. Gecombineerde telling en filtering
grep "192.168.1.1" access.log | wc -l
sed -i 's/192.168.1.1/REMOVED/g' access.log

# 4. Oude dataformaat naar nieuw formaat
sed -E 's/^([0-9]{4})-([0-9]{2})-([0-9]{2})/\3\/\2\/\1/' dates.txt

# 5. Statistieken maken uit een logbestand
awk '/200 OK/ {sum += $3; count++} END {if (count > 0) print sum/count}' server.log
