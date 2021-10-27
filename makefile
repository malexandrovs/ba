script.pdf: script.tex bib.bib
	biber script && pdflatex script.tex
