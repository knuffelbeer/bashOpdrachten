
slides: https://docs.google.com/presentation/d/1nYkZ6jsxlI2CNARa8d3rBc_Pv0Jygnv1/edit?usp=sharing&ouid=101080964634099741138&rtpof=true&sd=true
# de basics

+ maak een nieuwe gebruiker aan en geef hem een naam en een home map

+ geef de nieuwe gebruiker sudo rechten

+ wissel naar de nieuwe gebruiker en maak in zijn home map een nieuwe map aan genaamd dag1Linux

+ maak een nieuw bestand aan

+ comprimeer deze map tot het opdrachten.tar bestand. en pak daarna het opdrachten.tar bestand weer uit

+ doe hetzelfde voor een maar dan met zip

+ laat alle bestanden (ook verborgen) zien in de huidige map

+ verwijder de map met alle bestanden erin

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
 zoek door de stdin, en de geselecteerde waarde print
 Normaal gesproken zoekt het door alle bestanden map

+ laat de gebruiker een fruitsoort uit het bestand fruit.txt selecteren
+ print de eerste 10 fruitsoorten
+ print het aantal fruitsoorten
 
+ sorteer de fruitsoorten op alphabetische volgorde
+ print het aantal regels met `wc` voor alle bestanden die op `.txt` eindigen

+ laat de gebruiker opnieuw een fruitsoort selecteren en print dan "Je hebt 'naam_fruitsoort' geselecteerd"

+ gebruik het sort commando om de waarden uit het bestand fruit.txt te sorteren
  En schrijf het resultaat van naar een bestand genaamd fruitGesorteerd.txt

+ laat de gebruiker door alleen de mappen zoeken en een map selecteren

+ je wilt nog een keer de inhoud van het bestand fruit.txt bekijken
  Helaas ben je vergeten dat je hier voor niet `bat` maar `cat`
  Schrijf de error van het command `bat` fruit.txt naar een bestand

# find

+ navigeer naar $HOME en zoek naar alle bestanden met de extensie `.txt` in de huidige map en subdirectories
+ zoek naar alle bestanden met de extensie .txt alleen in de huidige map
+ zoek alle lege bestanden in de huidge map

# sed, awk en grep

+ vervang alle komma's met spaties in het bestand data.txt.

+ vindt alle werknemers die werken in de Engineering afdeling.

+ gebruik `grep` in combinatie met `wc` om het aantal ingenieurs te tellen

+ Gebruik `awk` om de fruitlijst om te zetten in een genummerde lijst. Hint: `NR` geeft het regelnummer in `awk` en `$0` de inhoud van een regel
 
+ Gebruik `sed` om alle fruitnamen die eindigen op "meloen" te verwijderen
  
+ maak een nieuw bestand "werknemers.txt" met daarin alleen de
  namen van de engineers. Uitdaging: probeer de commands van de eerste en laatste
  opdracht te combineren zodat je het bestand data.txt niet aan hoeft te passen

+ navigeer naar een map met meerdere bestanden en print het bestand dat het meeste 
  geheugen kost.

+ vindt alle werknemers van wie hun naam start met "J"

+ zoek de regel die de informatie van John bevat

+  vervang "Engineering" door "R&D"

+ print de werknemer met het hoogste salaris

+ print alle werknemers die er voor 2016 bij zijn gekomen
+  verwijder de department kolom van het bestand

+ bereken het gemiddelde salaris voor de werknemers
 
+ verander alle salarissen onder 60000 naar 60000

+ verwijder alle werknemers van de Finance afdeling

+ voeg "Employee: " voor de naam van elke werknemer

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
