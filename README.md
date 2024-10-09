# Oefenen for-loops en if-statements
+ Print alle getallen van 0 tot 100. **Hint**: Gebruik een `for`-loop om door alle getallen van 0 tot 100 te loopen en `echo` om ze één voor één te printen
+ Print nu alleen de even getallen. **Hint**: Gebruik een `if`-statement in de loop om te kijken of een getal even is. De modulo operator `%` check wat overblijft wanneer je een getal door een ander getal deelt. Als een getal even is, is `getal % 2` gelijk aan 0.

# Bestanden bij elkaar voegen
+ Maak een map `data/` aan en run daarna het bestand `genereerBestanden.sh` om de bestanden voor deze opdracht aan te maken. **Hint**: gebruik eerst `chmod` om het bestand de juiste permissies te geven.
+ In de map `data/` bevat elk bestand de gegevens  van één werknemer. Schrijf een script dat de inhoud van alle bestanden bij elkaar voegt.. **Hint**: gebruik een `for`-loop om door de resultaten van het `ls` command heen te loopen.

# Maak een backup van belangrijke configuratiebestanden
+  Maak een script dat belangrijke configuratiebestanden (bijv. `.bashrc`, `.vimrc`, `.tmux.conf`) kopieert naar een back-up directory, maar alleen als ze in de afgelopen 7 dagen zijn gewijzigd.. **Hint**: Gebruik een `for`-loop om door de bestanden te gaan en ze te kopiëren

# Maak Git makkelijker
+  Schrijf een script om `git add`, `git commit -m "message"` en `git push` allemaal in een keer uit te voeren.. **Hint**: laat de gebruiker een boodschap als input geven en gebruik dat als 'message' om voor de commit
+ Maak een alias in je `.zshrc` om dit bestand te runnen.

#  Batch hernoemen van bestanden
+  Loop door de lijst `"Alice_Williams.txt Bob_Johnson.txt David_Wilson.txt Jane_Wilson.txt Eve_Black.txt"` en  print de bestanden die aanwezig zijn in de map `data/`.. **Hint**: Gebruik een `for`-loop om door de lijst heen te loopen en `if`-statement om te checken of het bestand bestaat. Verder laat de exit-status van `test -e` laat zien of een bestand bestaat of niet. 
+ Verander de bestandsextensie naar .md voor alle bestanden. **Hint**: Gebruik een `for`-loop om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren.
Verder kun je `sed` in combinatie met een capture-clause `sed 's/\(selecteer_text\)/\1` gebruiken om de bestandsextensie aan te passen.
+ Schrijf een script dat alle `.txt` bestanden in een directory hernoemt door de huidige datum toe te voegen aan de bestandsnaam.. **Hint**: Gebruik een `for`-loop om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren. Gebruik `date` om de huidige datum te krijgen en `mv` om de bestanden te hernoemen.

# Vergemakkelijk het verplaatsen van bestanden
+ Maak een  programma  dat de gebruiker eerst een bestand laat zoeken, en daarna een map laat zoeken in laat voeren om het bestand heen te verplaatsen.. **Hint**: Gebruik `fzf` om een bestand te zoeken en daarna `read` in combinatie met `fzf` om een map te zoeken. 


# Controleer schijfruimte en waarschuw gebruikers
+  Schrijf een script dat de schijfruimte van de `/home` directory controleert. Als de schijfruimte meer dan 80% is, moet het script een waarschuwingsbericht weergeven.. **Hint**: Gebruik een `if`-statement om het percentage schijfruimte te controleren.
Ook kun je het `df /home`-commando gebruiken om de schijfruimte te controleren. door een `|` te gebruiken in combinatie met `sed` (om het %-teken te verwijderen) en `awk` (om de juiste kolom te selecteren) kun je hier een getal uit krijgen.

# Controle van bestandspermissies
+  Schrijf een script dat een directory scant en alle bestanden rapporteert die permissies hebben ingesteld op 777 (wereldwijd leesbaar, schrijfbaar en uitvoerbaar). Print de namen van deze bestanden.. **Hint**: Gebruik een `for`-loop om elk bestand te controleren en een `if`-statement om de bestandspermissies te evalueren. Gebruik `ls -l` om permissies te controleren.
