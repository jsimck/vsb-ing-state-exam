#!/bin/bash

# Add to pre-commit git hooks
cd 1_it_mpzz
texfot pdflatex -shell-escape 1_it_mpzz.tex
git add 1_it_mpzz.tex
cd ..

cd 2_swi
texfot pdflatex -shell-escape 2_swi.tex
git add 2_swi.tex
cd ..

cd 3_dais
texfot pdflatex -shell-escape 3_dais.tex
git add 3_dais.tex
cd ..

cd 4_ps
texfot pdflatex -shell-escape 4_ps.tex
git add 4_ps.tex
cd ..

cd 5_pgo
texfot pdflatex -shell-escape 5_pgo.tex
git add 5_pgo.tex
texfot pdflatex -shell-escape 5_pgo_reduced.tex
git add 5_pgo_reduced.tex
cd ..