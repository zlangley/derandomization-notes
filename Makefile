filename=main

pdf:
	mkdir -p build
	pdflatex -output-directory=build ${filename}.tex

clean:
	rm -f ${filename}.{ps,pdf,brf,log,aux,out,dvi,bbl,blg,bcf,toc,fdb_latexmk,fls,run.xml}
	rm -rf build/
