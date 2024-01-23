#!/bin/bash

main_directory="/var/www"

# Iterar sobre os subdiretórios e configurar safe.directory para cada um
for dir in "$main_directory"/*; do
  if [ -d "$dir" ]; then
    echo "Configurando safe.directory para $dir"
    git config --global --add safe.directory "$dir"
  fi
done
