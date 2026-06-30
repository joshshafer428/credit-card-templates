#!/bin/bash
set -e

echo "→ Generating templates..."
cd ~/CreditCardApp
node scripts/generate-templates-json.js
node scripts/generate-catalog-json.js

echo "→ Committing main repo..."
git add .
git commit -m "card update"
git push origin main

echo "→ Pushing public repo..."
cd ~/credit-card-templates
./push.sh

echo "✓ Done."
