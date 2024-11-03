#!/bin/bash

bestand=$(fzf)
if [[ $? -eq 0 ]];then
	map=$(ls -d */ 2> /dev/null | fzf)
		if [[ $? -eq 0 ]];then
			mv "$bestand" "$map"
	else
			echo "geen map geselecteerd! Voer handmatig in:"
		read -r map
		if [[ $map != "" ]] ;then
			mv "$bestand" "$map"
		else
		echo "Geen map geselecteerd!"
		fi
	fi
else 
		echo "Geen bestand geselecteerd!"
fi
