#!/bin/bash

echo "🔐 Acord permisiuni de rulare scriptului de deploy..."
chmod +x deploy_haiku_garden.sh

echo "🚀 Lansare Grădină cu force push..."
./deploy_haiku_garden.sh
