#!/bin/bash
bestanden=$(ls data/)
for bestand in $bestanden; do
	nieuweNaam=$(echo "$bestand" | sed 's/_/ /g')
	echo $nieuweNaam
	mv "data/$bestand" "data/$nieuweNaam"
done
