#!/bin/bash
cp ~/CreditCardApp/"Benefit Template/card-templates.json" ~/credit-card-templates/
cp ~/CreditCardApp/"Benefit Template/card-catalog.json" ~/credit-card-templates/
cp ~/CreditCardApp/"Benefit Template/points-config.json" ~/credit-card-templates/
git add .
git commit -m "Update templates"
git push
