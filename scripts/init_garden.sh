#!/bin/bash
# Script pentru inițializarea și urcarea proiectului Grădina Haiku Zen în GitHub

echo "🔄 Inițializare Git..."
git init

echo "🔗 Conectare la repository remote..."
git remote add origin https://github.com/haiku2en/gradina-haiku-zen.git

echo "📂 Adăugare fișiere..."
git add .

echo "📝 Commit inițial..."
git commit -m "Adaug structura inițială a Grădinii Haiku Zen"

echo "🌳 Setare branch principal..."
git branch -M main

echo "🚀 Push către GitHub..."
git push -u origin main

echo "✅ Gata! Proiectul este online."
