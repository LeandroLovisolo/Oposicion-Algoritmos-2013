all: presentacion.pdf cv.pdf

presentacion.pdf: presentacion.tex
	pdflatex -halt-on-error presentacion.tex
	pdflatex -halt-on-error presentacion.tex

cv.pdf: cv.tex
	pdflatex -halt-on-error cv.tex
	pdflatex -halt-on-error cv.tex