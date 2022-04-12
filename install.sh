#!/usr/bin/env bash

# Find the texmf root directory 
tex_root=$(kpsewhich -var-value=TEXMFHOME)
echo "Installing package to TEXMFHOME: ${tex_root}"

# copy ncrlatex to tex
cp -r ./ncrlatex "${tex_root}"

# finish
echo "..ncrlatex installed"