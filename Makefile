filename=main

pdf:
	pdflatex ${filename}.tex --output-directory=build

clean:
	rm -f ${filename}.{ps,pdf,brf,log,aux,out,dvi,bbl,blg,bcf,toc}
