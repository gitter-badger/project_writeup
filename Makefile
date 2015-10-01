all:
	/usr/texbin/pdflatex main.tex
	open -a Preview main.pdf
