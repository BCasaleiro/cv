filename=main

pdf:
	pdflatex ${filename}.tex

clean:
	rm -f ${filename}.{ps,log,aux,out,dvi,bbl,blg}
