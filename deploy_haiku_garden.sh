#!/bin/bash

echo "🔄 Inițializare Git..."
git init

echo "🔗 Conectare la repository remote..."
git remote add origin https://github.com/haiku2en/gradina-haiku-zen.git

echo "📂 Adăugare fișiere..."
git add .

echo "📝 Commit..."
git commit -m "Force push versiunea v9 - înlocuire completă cu versiunea locală"

echo "🌳 Setare branch principal..."
git branch -M main

echo "🚀 Force push către GitHub..."
git push -u origin main --force

echo "✅ Grădina a fost înflorită complet pe GitHub Pages!"
