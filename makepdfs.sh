#!/bin/bash
mdfiles=$(find . -path "*reveal*" -prune -false -o -name "*.md")
for i in ${mdfiles[@]}; do
  echo Running for "$i". . .
  pandoc "$i" -o pdfs/"$(basename "$i" .md).pdf" --resource-path=.:images:tips:git:R:templates:figures:data:bibliography --pdf-engine=xelatex
done
