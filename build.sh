#!/bin/bash
# Here, you can define the steps needed to compile your LaTe
#
# Examples:
#
pdflatex main.tex
# Bibliography
bibtex main.aux
# Resolve cross-references
pdflatex main.tex
pdflatex main.tex
