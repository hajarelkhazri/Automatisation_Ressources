#!/bin/bash

echo "Lancement de Chainsaw..."

python -m chainsaw hunt /app/logs --mapping /app/sigma-mapping.yml --rules /app/rules

echo "Chainsaw terminé."
