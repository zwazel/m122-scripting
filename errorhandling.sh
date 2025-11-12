#!/bin/bash
mkdir /testverzeichnis
if [ $? -ne 0 ]; then
    echo "Fehler beim Erstellen des Verzeichnisses"
else
    echo "Verzeichnis erfolgreich erstellt"
fi
