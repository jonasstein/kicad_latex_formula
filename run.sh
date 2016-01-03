#!/bin/bash
# run this to render the tex files and get .png

pdflatex -shell-escape pi_formula.tex
pdflatex -shell-escape tee_formula.tex
pdflatex -shell-escape bridged_tee_formula.tex
pdflatex -shell-escape splitter_formula.tex


