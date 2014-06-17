all: cloud-assembly.pdf

cloud-assembly.pdf: cloud-assembly.tex # cloud-assembly.bib
	pdflatex cloud-assembly
	pdflatex cloud-assembly
	#	bibtex cloud-assembly
	pdflatex cloud-assembly

clean:
	-rm -f cloud-assembly.pdf *.aux

