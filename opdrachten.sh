# 1. Batch hernoemen van bestanden
Schrijf een script dat alle `.txt` bestanden in een directory hernoemt door de huidige datum toe te voegen aan de bestandsnaam.
+ **Doel**: Gebruik een `for`-lus om door de bestanden te gaan en een `if`-statement om de bestandsextensie te controleren.
+ **Hints**: Gebruik `date` om de huidige datum te krijgen en `mv` om de bestanden te hernoemen.

# 2. Controleer schijfruimte en waarschuw gebruikers
Schrijf een script dat de schijfruimte van de `/home` directory controleert. Als de schijfruimte meer dan 80% is, moet het script een waarschuwingsbericht weergeven.
+ **Doel**: Gebruik een `if`-statement om het percentage schijfruimte te controleren en een `for`-lus om door de gebruikersdirectories in `/home` te gaan.
+ **Hints**: Gebruik het `du`-commando om de schijfruimte te controleren.

# 3. Maak een backup van belangrijke configuratiebestanden
Maak een script dat belangrijke configuratiebestanden (bijv. `.bashrc`, `.vimrc`, `.tmux.conf`) kopieert naar een back-up directory, maar alleen als ze in de afgelopen 7 dagen zijn gewijzigd.
+ **Doel**: Gebruik een `for`-lus om door de bestanden te gaan en een `if`-statement om de laatste wijzigingsdatum te controleren.
+ **Hints**: Gebruik `find` of `stat` om de wijzigingsdatum te controleren.

# 4. Controleer en herstart een service
Schrijf een script dat controleert of een specifieke service (zoals `ssh` of `nginx`) draait. Als de service niet draait, moet het script de service herstarten en het evenement loggen.
+ **Doel**: Gebruik een `if`-statement om de status van de service te controleren en een `for`-lus om meerdere services te verwerken.
+ **Hints**: Gebruik `systemctl` om services te controleren en beheren, en `echo` om de gebeurtenissen te loggen.

# 5. Gebruikersaccount verloop notificatie
Schrijf een script dat de vervaldatum van gebruikersaccounts controleert en gebruikers op de hoogte stelt van accounts die binnen 7 dagen verlopen.
+ **Doel**: Gebruik een `for`-lus om door de gebruikers te gaan en een `if`-statement om de vervaldatum te controleren.
+ **Hints**: Gebruik `chage` om informatie over de vervaldatum van gebruikersaccounts te krijgen.

# 6. Controle van bestandspermissies
Schrijf een script dat een directory scant en alle bestanden rapporteert die permissies hebben ingesteld op 777 (wereldwijd leesbaar, schrijfbaar en uitvoerbaar). Print de namen van deze bestanden.
+ **Doel**: Gebruik een `for`-lus om elk bestand te controleren en een `if`-statement om de bestandspermissies te evalueren.
+ **Hints**: Gebruik `stat` of `ls -l` om permissies te controleren.

# 7. Eenvoudige logbestandrotatie
Schrijf een script dat controleert of een logbestand (bijv. `/var/log/syslog`) groter is dan 10MB. Als dat zo is, moet het script het logbestand archiveren en een nieuw leeg logbestand aanmaken.
+ **Doel**: Gebruik een `if`-statement om de bestandsgrootte te controleren en een `for`-lus om meerdere logbestanden te verwerken.
+ **Hints**: Gebruik `du` of `stat` om de bestandsgrootte te controleren, en `mv` om de logs te roteren.
