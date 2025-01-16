rm *.aux *.log *.nav *.out *.snm *.toc handout.pdf slides.pdf notes.pdf
pdflatex handout
pdflatex slides
#pdflatex notes
echo "----- Rerunning for bookmarks -----"
pdflatex handout
pdflatex slides
#pdflatex notes
