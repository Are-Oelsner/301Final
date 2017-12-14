default:
	pdflatex cs1.tex
	pdflatex cs3.tex

1:
	pdflatex cs1.tex

2:
	pdflatex cs3.tex

o:
	vim -p cs1.tex cs3.tex

p1:
	evince cs1.pdf

p3:
	evince cs3.pdf
