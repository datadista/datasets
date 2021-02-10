#!/bin/bash

cat .github/workflows/header.md > "COVID 19/fechas.md"
git log --shortstat -1 README.md
git ls-tree -r --name-only HEAD COVID\ 19/*.csv | while read filename; do
    fecha=$(git log -1 --format="%aD" -- "$filename")
    echo "| $fecha  | $filename |" >>  "COVID 19/fechas.md"
done
git config --global user.email "jjmerelo@gmail.com"
git config --global user.name "FechaActionBot"
git add "COVID 19/fechas.md"
git commit -m "Fichero de fechas generado"
