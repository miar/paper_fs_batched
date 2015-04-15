install:
	pdflatex paper
	bibtex paper.aux
	pdflatex paper
	pdflatex paper

