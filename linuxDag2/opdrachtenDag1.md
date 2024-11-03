---
title:
- Linux opdrachten dag 1
author:
- Berend Meester
theme:
- Copenhagen
---


# de basics

+ maak een nieuwe gebruiker aan en geef hem een naam en een home map

(sudo) useradd -m naam

+ geef de nieuwe gebruiker sudo rechten

usermod -aG wheel

+ wissel naar de nieuwe user  en in zijn home map map aan dag1linux

# package manager

+ zorg dat apt up-to-date is 

+ werk je geinstalleerde bestanden bij 

+ installeer fzf (package name fzf)

+ laat apt een beschrijving van sl zien

+ installeer sl

+ verwijder sl 

+ verwijder sl's configuratie

# pipes, streams en substituties

 fzf is een programma dat de gebruiker interactief laat zoeken
 zoek door de stdin, en de geselecteerde waarde print. 
 Normaal gesproken zoekt het door alle bestanden map.

+ laat de gebruiker een fruitsoort uit het bestand fruit.txt selecteren.

cat fruit.txt | fzf

+ laat de gebruiker opnieuw een fruitsoort selecteren en print dan "Je hebt 'naam_fruitsoort' geselecteerd"

echo "je hebt "$(cat fruit | fzf) geselecteerd."

+ gebruik het sort commando om de waarden uit het bestand fruit.txt te sorteren.
  En schrijf het resultaat van naar een bestand fruitGesorteerd.txt

sort fruit.txt >> fruitGesorteerd.txt

+ de gebruiker een door alleen de mappen zoeken en een map selecteren

ls -d */ | fzf

+ je wilt nog een keer de inhoud van het bestand fruit.txt bekijken. 
  Helaas ben je vergeten dat je hier voor niet bat maar cat.
  Schrijf de error van het command bat fruit.txt naar een bestand.


# sed, awk en grep

+ vervang alle komma's met spaties in het bestand.

sed -i "s/,/ /g" data.txt

+ vindt alle werknemers die werken in de engineering afdeling.

grep "Engineering" data.txt

+ maak een nieuw bestand "werknemers.txt" met daarin alleen de
  namen van de engineers. Uitdaging: probeer de commands van de eerste en laatste
  opdracht te combineren zodat je het bestand data.txt niet aan hoeft te passen.

awk -F '/Engineering/ {print $2 " " $3}'

+ navigeer naar een map met meerdere bestanden en print het bestand dat het meeste 
  geheugen kost 

ls -l | awk 'BEGIN {max=0} {if ($5> max) {max=$5; line=$0}} END {print line " " max}'

+ vindt alle werknemers van wie hun naam start met "J"

awk -F '{if ($2 ~ /J.*/) print $2 " " $3}'

# sed, awk en grep

+ bereken het gemiddelde salaris voor de werknemers

awk -F',' 'NR>1 {sum+=$4; count++} END {print "Average salary:", sum/count}' employees.txt

+ print alle werknemers die er voor 2016 bij zijn gekomen:


awk -F',' '$5 < "2016" {print $2, $5}' employees.txt

+ print de werknemer met het hoogste salaris


awk -F',' 'NR==1{next} $4 > max {max=$4; emp=$2} END {print emp, "has the highest salary:", max}' employees.txt


+  vervang "Engineering" door "R&D":

sed 's/Engineering/R&D/g' employees.txt

+ remove the department column from the file:

sed 's/,[^,]*,/,/2' employees.txt

+ verander alle salarissen onder 60000 naar 60000:

sed -E 's/,([0-5][0-9]{4})/,60000/' employees.txt

+ verwijder alle werknemers van de Finance afdeling:

sed '/Finance/d' employees.txt

+ voeg "Employee: " voor de naam van elke werknemer:

sed 's/\([^,]*,\)\([^,]*\)/\1Employee: \2/' employees.txt

+ print alle kollomen behalve de tweede (hint: gebruik de for loop uit de slides)

awk -F ',' '{zin=""; for (i=1; i<NF; i++) {  if (i!=2)  zin=zin " " $i } print zin}' data.txt

# Vim

+ ga in insert-mode en type "dit is een regel" (iets anders mag ook)

+ kopieer de regel

+ plak hem 100 keer (zonder 100 keer dezelfde toets in te drukken)

+ verlaat vim zonder het bestand op te slaan


# zsh configuratie

+ ga naar https://ohmyz.sh/ en installeer oh-my-zsh

+ installer de plugin voor autosuggesties van: https://github.com/zsh-users/zsh-autosuggestions 

+ installer de plugin voor syntax-highlighting van: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

+ maak het mogelijk om voortaan "ll" inplaats van "ls -la"

+ pas de systeemtekstverwerker (EDITOR) aan naar Vim 

# Tmux configuratie

+ verander de commands om een window horizontaal of verticaal te splitsen naar
  wat jij fijn vind

+ creer een nieuwe sessie en geef hem een leuke naam
