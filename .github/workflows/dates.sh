#!/bin/bash

cat .github/workflows/header.md > "COVID 19/fechas.md"
git config --global user.email "jjmerelo@gmail.com"
git config --global user.name "FechaActionBot"
git ls-tree -r --name-only HEAD COVID\ 19/*.csv | while read filename; do
    date=$(git log -1 --date=human --format="%cD" -- "$filename")
    echo "| $date  | $filename |" >>  "COVID 19/fechas.md"
done
git add "COVID 19/fechas.md"
git commit -m "Fichero de fechas generado"
