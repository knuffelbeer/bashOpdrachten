---
title:
- Linux opdrachten dag 1
author:
- Beer Meester
theme:
- Copenhagen
---

# de basics

+ maak een nieuwe gebruiker aan en geef hem een naam en een home map

+ geef de nieuwe gebruiker sudo rechten

+ wissel naar de nieuwe gebruiker en maak in zijn home map een nieuwe map aan genaamd dag1Linux

+ comprimeer deze map tot het opdrachten.tar bestand. en pak daarna het opdrachten.tar bestand weer uit

+ doe hetzelfde voor een maar dan met zip.


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

+ laat de gebruiker opnieuw een fruitsoort selecteren en print dan "Je hebt 'naam_fruitsoort' geselecteerd"

+ gebruik het sort commando om de waarden uit het bestand fruit.txt te sorteren.
  En schrijf het resultaat van naar een bestand genaamd fruitGesorteerd.txt

+ laat de gebruiker door alleen de mappen zoeken en een map selecteren

# pipes, streams en substituties

+ je wilt nog een keer de inhoud van het bestand fruit.txt bekijken. 
  Helaas ben je vergeten dat je hier voor niet bat maar cat.
  Schrijf de error van het command bat fruit.txt naar een bestand.


# sed, awk en grep

+ vervang alle komma's met spaties in het bestand data.txt.



+ vindt alle werknemers die werken in de Engineering afdeling.



+ maak een nieuw bestand "werknemers.txt" met daarin alleen de
  namen van de engineers. Uitdaging: probeer de commands van de eerste en laatste
  opdracht te combineren zodat je het bestand data.txt niet aan hoeft te passen.



+ navigeer naar een map met meerdere bestanden en print het bestand dat het meeste 
  geheugen kost 



+ vindt alle werknemers van wie hun naam start met "J"



# sed, awk en grep

+ bereken het gemiddelde salaris voor de werknemers

+ print alle werknemers die er voor 2016 bij zijn gekomen:

+ print de werknemer met het hoogste salaris

+  vervang "Engineering" door "R&D":

+ remove the department column from the file:

+ verander alle salarissen onder 60000 naar 60000:

+ verwijder alle werknemers van de Finance afdeling:

+ voeg "Employee: " voor de naam van elke werknemer:

+ print alle kollomen behalve de tweede (hint: gebruik de for loop uit de slides)

# Oefeningen met `sed`, `awk`, en `grep`

## Oefeningen met `grep`

1. **Zoek patronen in tekst**
   - Zoek in een tekstbestand (`log.txt`) naar regels die het woord "error" bevatten.

2. **Case-insensitive zoekopdracht**
   - Zoek alle regels in `log.txt` die "Warning" bevatten, ongeacht hoofdlettergebruik.

3. **Tellen van voorkomen**
   - Tel hoe vaak het woord "user" voorkomt in `users.txt`.

4. **Zoeken met regex**
   - Zoek alle regels in `data.csv` waar de regel begint met een nummer.

5. **Zoek naar IP-adressen**
   - Zoek in `network.log` naar regels met IP-adressen.

## Oefeningen met `sed`

1. **Vervang woorden**
   - Vervang in `config.txt` het woord "localhost" door "127.0.0.1".

2. **Verwijder lege regels**
   - Verwijder alle lege regels uit `notes.txt`.

3. **Lijnen toevoegen**
   - Voeg de tekst "New Header" toe op de eerste regel van `file.txt`.

4. **Regex vervanging**
   - Verwijder alle e-mailadressen uit `contacts.txt`.

5. **Vervang patronen in meerdere bestanden**
   - Vervang "foo" door "bar" in alle `.txt`-bestanden in de huidige map.

## Oefeningen met `awk`

1. **Print specifieke kolommen**
   - Print de eerste en derde kolom van `data.csv`, gescheiden door een komma.

2. **Som van kolomwaarden**
   - Bereken de som van de tweede kolom in `values.txt`.

3. **Gemiddelde van kolomwaarden**
   - Bereken het gemiddelde van de eerste kolom in `grades.txt`.

4. **Filteren op voorwaarde**
   - Print alleen de rijen uit `sales.txt` waarbij de waarde in de tweede kolom groter is dan 100.

5. **Zoek en vervang in specifieke kolommen**
   - Vervang in `students.csv` alle vermeldingen van "Freshman" in de tweede kolom door "First Year".

## Combinatie-oefeningen (`sed`, `awk`, en `grep`)

1. **Filteren en vervanging**
   - Zoek in `logs.txt` naar regels die "ERROR" bevatten en vervang "ERROR" door "ALERT" in die regels.

2. **Kolomwaarden verwerken met patroonfiltering**
   - Print de derde kolom van `records.csv` voor regels waarin "active" voorkomt.

3. **Gecombineerde telling en filtering**
   - Tel het aantal regels in `access.log` waarin het IP-adres "192.168.1.1" voorkomt en vervang alle vermeldingen van dat IP-adres door "REMOVED".

4. **Oude dataformaat naar nieuw formaat**
   - Stel dat je in `dates.txt` data hebt in het formaat `YYYY-MM-DD`, bijvoorbeeld `2023-11-03`. Vervang het formaat naar `DD/MM/YYYY`.

5. **Statistieken maken uit een logbestand**
   - Bereken het gemiddelde van de response-tijd in de derde kolom van `server.log`, maar alleen voor regels waarin "200 OK" voorkomt.
# procesbeheer

+ start je browser op vanuit de 
  terminal zonder dat het output geeft in je terminal

+ print alle processen die gaande zijn op je laptop

+ probeer de processen te zoeken die te maken hebben met je browser

+ stop je browser vanuit de terminal

+ selecteer alle processen die beheert worden door de root-user

# Vim

+ ga in insert-mode en type "dit is een regel" (iets anders mag ook)

+ kopieer de regel

+ plak hem 100 keer (zonder 100 keer dezelfde toets in te drukken)

+ verlaat vim zonder het bestand op te slaan


# zsh configuratie

+ ga naar https://ohmyz.sh/ en installeer oh-my-zsh

+ installeer de plugin voor autosuggesties van: https://github.com/zsh-users/zsh-autosuggestions 

+ installeer de plugin voor syntax-highlighting van: https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md

+ maak het mogelijk om voortaan "ll" inplaats van "ls -la"

+ pas de systeemtekstverwerker (EDITOR) aan naar Vim 

# Tmux configuratie

+ verander de commands om een window horizontaal of verticaal te splitsen naar
  wat jij fijn vind

+ maak een nieuwe sessie en geef hem een leuke naam
