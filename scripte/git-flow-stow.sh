#!/bin/bash

# Initialisierung der Variablen
commit_message=""
stow_flag=0

# Argumente überprüfen und verarbeiten
for arg in "$@"; do
    case $arg in
        -s)
            stow_flag=1
            ;;
        *)
            if [ -z "$commit_message" ]; then
                commit_message="$arg"
            else
                commit_message="$commit_message $arg"
            fi
            ;;
    esac
done

# Überprüfen, ob eine Commit-Nachricht angegeben wurde
if [ -z "$commit_message" ]; then
    echo "Bitte geben Sie eine Commit-Nachricht an."
    exit 1
fi

# Füge alle Änderungen hinzu
git add .

# Commit mit der übergebenen Nachricht durchführen
git commit -m "$commit_message"

# Pushen
git push

# Wenn das Flag -s gesetzt ist, führe stow aus
if [ $stow_flag -eq 1 ]; then
    stow -d ~/git/dotfiles/ . -t ~/
fi

