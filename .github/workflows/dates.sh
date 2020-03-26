#!/bin/bash

cat .github/workflows/header.md > fechas.md
git config --global user.email "jjmerelo@gmail.com"
git config --global user.name "FechaActionBot"
echo "Test $test"
git ls-tree -r --name-only HEAD COVID\ 19/*.csv | while read filename; do
    date=$(git log -1 --date=short --format="%cd" -- "$filename")
    echo "| $date  | $filename |" >> fechas.md
done
git add fechas.md
git commit -m "Fichero de fechas generado"
