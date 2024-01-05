#!/bin/sh
./clean.sh
pdflatex Dissertacao.tex
biber Dissertacao.bcf
# bibtex Chapters/1-Survey/texto.aux
# bibtex Chapters/2-EDUs/texto.aux
pdflatex Dissertacao.tex
# pdflatex Dissertacao.tex
