# Oefenen for-loops en if-statements
Print alle getallen van 0 tot 100
+ **Doel**: Gebruik een `for`-loop om door alle getallen van 0 tot 100 te loopen en `echo` om ze $$\'e\'en$$ voor $$\'e\'en$$ te printen
Print nu alleen de even getallen
+ **Doel**: Gebruik een if-statement in de loop om te kijken of een getal even is.
+ **Hints**: De modulo operator `%` check wat overblijft wanneer je een getal door een ander getal deelt. als een getal even is is `getal % 2` gelijk aan 0 als een getal even is is `getal % 2` gelijk aan 0.

# Maak een backup van belangrijke configuratiebestanden
Maak een script dat belangrijke configuratiebestanden (bijv. `.bashrc`, `.vimrc`, `.tmux.conf`) kopieert naar een back-up directory, maar alleen als ze in de afgelopen 7 dagen zijn gewijzigd.
+ **Doel**: Gebruik een `for`-loop om door de bestanden te gaan en ze te kopi$$\"e$$ren

# Maak Git makkelijker
Schrijf een script om `git add`, `git commit -m "message"` en `git push` allemaal in een keer uit te voeren.
+ **Doel** laat de gebruiker een boodschap als input geven en gebruik dat als 'message' om voor de commit
Maak een alias in je `.zshrc` om dit bestand te runnen.

#  Batch hernoemen van bestanden
Loop door de lijst "Alice_Williams.txt Bob_Johnson.txt David_Wilson.txt Jane_Wilson.txt Eve_Black.txt" en  print de bestanden die aanwezig zijn in de map data.
+ **Doel**: Gebruik een `for`-loop om door de lijst heen te loopen en `if`-statement om te checken of het bestand bestaat.
+ **Hints**: De exit-status van `test -e` laat zien of een bestand bestaat of niet. 
Verander de bestandsextensie naar .md voor alle bestanden
+ **Hints**: Gebruik `sed` in combinatie met een capture-clause `sed 's/\(selecteer_text\)/\1` om de bestandsextensie aan te passen.
+ **Doel**: Gebruik een `for`-loop om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren.

Schrijf een script dat alle `.txt` bestanden in een directory hernoemt door de huidige datum toe te voegen aan de bestandsnaam.
+ **Doel**: Gebruik een `for`-loop om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren.
+ **Hints**: Gebruik `date` om de huidige datum te krijgen en `mv` om de bestanden te hernoemen.

# Controleer schijfruimte en waarschuw gebruikers
Schrijf een script dat de schijfruimte van de `/home` directory controleert. Als de schijfruimte meer dan 80% is, moet het script een waarschuwingsbericht weergeven.
+ **Doel**: Gebruik een `if`-statement om het percentage schijfruimte te controleren.
+ **Hints**: Gebruik het `df /home`-commando om de schijfruimte te controleren. door een `|` te gebruiken in combinatie met `sed` (om het %-teken te verwijderen) en `awk` (om de juiste kolom te selecteren) kun je hier een getal uit krijgen.

# Controle van bestandspermissies
Schrijf een script dat een directory scant en alle bestanden rapporteert die permissies hebben ingesteld op 777 (wereldwijd leesbaar, schrijfbaar en uitvoerbaar). Print de namen van deze bestanden.
+ **Doel**: Gebruik een `for`-loop om elk bestand te controleren en een `if`-statement om de bestandspermissies te evalueren.
+ **Hints**: Gebruik `ls -l` om permissies te controleren.

# Eenvoudige logbestandrotatie
Schrijf een script dat controleert of een logbestand (bijv. `/var/log/syslog`) groter is dan 10MB. Als dat zo is, moet het script het logbestand archiveren en een nieuw leeg logbestand aanmaken.
+ **Doel**: Gebruik een `if`-statement om de bestandsgrootte te controleren en een `for`-loop om meerdere logbestanden te verwerken.
+ **Hints**: Gebruik `du` of `stat` om de bestandsgrootte te controleren, en `mv` om de logs te roteren.
