#!/bin/bash

echo "🔍 Caut ultima versiune a Grădinii în ~/Downloads..."

# Găsește cel mai recent folder cu prefixul grădinii
TARGET_FOLDER=$(ls -d ~/Downloads/gradina_haiku_zen_preview_v* 2>/dev/null | sort -V | tail -n 1)

if [ -z "$TARGET_FOLDER" ]; then
  echo "❌ Nu am găsit niciun folder cu numele 'gradina_haiku_zen_preview_v*' în ~/Downloads"
  exit 1
fi

echo "📂 Găsit: $TARGET_FOLDER"
cd "$TARGET_FOLDER" || { echo "❌ Nu pot intra în folderul găsit."; exit 1; }

echo "🔐 Acord permisiuni de rulare scriptului de deploy..."
chmod +x deploy_haiku_garden.sh

echo "🚀 Lansare forțată a Grădinii..."
./deploy_haiku_garden.sh
