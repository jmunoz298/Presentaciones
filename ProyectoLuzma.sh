pandoc --template=luzma  --slide-level 2  -i -s -t revealjs -f markdown+compact_definition_lists ProyectoLuzma.md -o ProyectoLuzma.html

#! pandoc --template=juan  --slide-level 2 --metadata bibliography=diapos-at.bib --filter pandoc-citeproc -i -s -t revealjs -f markdown+compact_definition_lists $1.md -o $1.html


#! Posibilidad de incluir --toc --toc-depth=1 --slide-level 2
