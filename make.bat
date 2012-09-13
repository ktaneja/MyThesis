CHAPTERS=Chapter-*/Chapter-*.tex  Appendix-*/Appendix-*.tex
NAME=YourName-thesis

YourName-thesis.pdf : YourName-thesis.tex YourName-thesis.bib front.tex Chapter-*/Chapter-*.tex  Appendix-*/Appendix-*.tex) ncsuthesis.cls optional.tex
	pdflatex YourName-thesis
	bibtex YourName-thesis
	pdflatex YourName-thesis
