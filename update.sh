#!/bin/bash
# Einfaches Update-Script für Peer
# Führt git pull aus und zeigt, was sich geändert hat

echo "🔄 Hole neueste Änderungen vom Server..."
echo ""

git pull

echo ""
echo "✅ Fertig! Du hast jetzt die neueste Version."
echo ""
echo "Drücke Enter zum Beenden..."
read
