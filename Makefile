all: Presentacion


Presentacion: Presentacion.tex
	pdflatex -halt-on-error Presentacion.tex 

clean:	
	rm -f *.aux
	rm -f *.log
	rm -f *.toc
	rm -f *.out
	#rm -f *.pdf
	rm -f *.nav
	rm -f *.snm
	rm -f *.vrb
