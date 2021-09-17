#!/bin/bash
mdfiles=$(find . -path "*reveal*" -prune -false -o -name "0*.md")
for i in ${mdfiles[@]}; do
  echo Running for "$i". . .
  Rscript -e "rmarkdown::render('$i')"
done
