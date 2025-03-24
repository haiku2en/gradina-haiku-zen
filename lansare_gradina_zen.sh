#!/bin/bash

echo "🔍 Caut ultima versiune a grădinii în ~/Downloads..."

# Găsește cel mai recent folder care începe cu "gradina_haiku_zen_preview"
TARGET_FOLDER=$(ls -d ~/Downloads/gradina_haiku_zen_preview_v* 2>/dev/null | sort -V | tail -n 1)

if [ -z "$TARGET_FOLDER" ]; then
  echo "❌ Nu am găsit niciun folder cu numele 'gradina_haiku_zen_preview_v*' în ~/Downloads"
  exit 1
fi

echo "📂 Găsit: $TARGET_FOLDER"
cd "$TARGET_FOLDER" || { echo "❌ Nu pot intra în folderul găsit."; exit 1; }

echo "🔐 Acord permisiuni de rulare scriptului de deploy..."
chmod +x setup_and_deploy_haiku_garden.sh

echo "🚀 Rulez deploy complet pentru $TARGET_FOLDER..."
./setup_and_deploy_haiku_garden.sh
