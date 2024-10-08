#  Batch hernoemen van bestanden
+ loop door de lijst "Alice_Williams.txt Bob_Johnson.txt David_Wilson.txt Jane_Wilson.txt Eve_Black.txt" en  print de bestanden die aanwezig zijn in de map data.
+ **Doel**: Gebruik een for-loop om door de lijst heen te loopen en om te checken of het bestand bestaat.
+ **Hints**:  de exit-status van `test -e` laat zien of een bestand bestaat of niet. 
+ verander de bestandsextensie naar .md voor alle bestanden
+ **Hints**:  gebruik `sed` in combinatie met een capture-clause `sed 's/\(selecteer_text\)/\1` om de bestandsextensie aan te passen.

+ **Doel**: Gebruik een `for`-lus om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren.

Schrijf een script dat alle `.txt` bestanden in een directory hernoemt door de huidige datum toe te voegen aan de bestandsnaam.
+ **Doel**: Gebruik een `for`-lus om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren.
+ **Hints**: Gebruik `date` om de huidige datum te krijgen en `mv` om de bestanden te hernoemen.

# 2. Controleer schijfruimte en waarschuw gebruikers
Schrijf een script dat de schijfruimte van de `/home` directory controleert. Als de schijfruimte meer dan 80% is, moet het script een waarschuwingsbericht weergeven.
+ **Doel**: Gebruik een `if`-statement om het percentage schijfruimte te controleren.
+ **Hints**: Gebruik het `df /home`-commando om de schijfruimte te controleren.

# 3. Maak een backup van belangrijke configuratiebestanden
Maak een script dat belangrijke configuratiebestanden (bijv. `.bashrc`, `.vimrc`, `.tmux.conf`) kopieert naar een back-up directory, maar alleen als ze in de afgelopen 7 dagen zijn gewijzigd.
+ **Doel**: Gebruik een `for`-lus om door de bestanden te gaan en ze te kopi$$\"e$$ren

# 6. Controle van bestandspermissies
Schrijf een script dat een directory scant en alle bestanden rapporteert die permissies hebben ingesteld op 777 (wereldwijd leesbaar, schrijfbaar en uitvoerbaar). Print de namen van deze bestanden.
+ **Doel**: Gebruik een `for`-lus om elk bestand te controleren en een `if`-statement om de bestandspermissies te evalueren.
+ **Hints**: Gebruik `stat` of `ls -l` om permissies te controleren.

# 7. Eenvoudige logbestandrotatie
Schrijf een script dat controleert of een logbestand (bijv. `/var/log/syslog`) groter is dan 10MB. Als dat zo is, moet het script het logbestand archiveren en een nieuw leeg logbestand aanmaken.
+ **Doel**: Gebruik een `if`-statement om de bestandsgrootte te controleren en een `for`-lus om meerdere logbestanden te verwerken.
+ **Hints**: Gebruik `du` of `stat` om de bestandsgrootte te controleren, en `mv` om de logs te roteren.
