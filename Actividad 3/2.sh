#!/usr/bin/bash

#CONTROL DE ERRORES
set -euo pipefail


git pull
git add .
echo
echo -n "Mensaje para el commit: " mensaje
read mensaje
echo
git commit -m "mensaje"
git push