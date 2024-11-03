#!/bin/bash

# Een kleinere en eenvoudigere versie van het  script in mijn eigen configuratie in mijn dotfiles map.
# Het laat je naar een index springen zonder dat er al een window op die index is en je kunt bepaalde 
# programma's altijd in dezelfde window open (hier opent hij automatisch vim in window 2).


TARGET_INDEX=$1
if [ "$TARGET_INDEX" = 0 ];then
		TARGET_INDEX=10
fi

CURRENT_SESSION=$(tmux display-message -p '#S')

editor="vim" # verander potentieel naar nano
if tmux list-windows | grep -q "^$TARGET_INDEX:"; then
		    tmux select-window -t "$CURRENT_SESSION:$TARGET_INDEX"
			else
			case $TARGET_INDEX in
				2) # Now when you navigate to window 2 it prompts for a file with fzf and opens it up in neovim. 
					tmux new-window -t "$TARGET_INDEX" -n "$CURRENT_SESSION:$TARGET_INDEX" "bash -c 'file=\$(fzf); if [ -n \"\$file\" ]; then $editor \"\$file\"; else $editor .; fi'"
					;;
				*)
					tmux new-window -t "$TARGET_INDEX" -n  "$CURRENT_SESSION:$TARGET_INDEX"
					;;
			esac
fi
