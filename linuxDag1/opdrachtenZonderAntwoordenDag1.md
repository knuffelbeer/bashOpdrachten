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
