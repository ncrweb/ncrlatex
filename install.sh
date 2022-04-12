#!/usr/bin/env bash

# Find the texmf root directory 
tex_root=kpsewhich -var-value=TEXMFHOME

# copy ncrlatex to tex
cp -r ./ncrlatex/ncrlatex tex_root

# finish
echo "..ncrlatex installed"