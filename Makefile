cvname=main
covername=cover

cv:
	pdflatex ${cvname}.tex

cover:
	pdflatex ${covername}.tex

clean:
	rm -f ${cvname}.{ps,log,aux,out,dvi,bbl,blg}
	rm -f ${covername}.{ps,log,aux,out,dvi,bbl,blg}
