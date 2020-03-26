#!/bin/bash

cat .github/workflows/header.md > fechas.md
git config --global user.email "jjmerelo@gmail.com"
git config --global user.name "FechaActionBot"
filename="COVID\ 19/nacional_covid19.csv"
test=$(git log --date=short --format="%ad" -- $filename)
echo "Test $test"
git ls-tree -r --name-only HEAD COVID\ 19/*.csv | while read filename; do
    date=$(git log -1 --date=short --format="%ad" -- "$filename")
    echo "Fecha $date"
    echo "| $date  | $filename |" >> fechas.md
done
git add fechas.md
git commit -m "Fichero de fechas generado"
