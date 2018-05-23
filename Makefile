main:
	pdflatex hdr.tex
	mpost fgraph-ContactGluFu1
	mpost fgraph-ContactGluFu2
	mpost fgraph-4topsSM
	mpost fgraph-TopComposite
	mpost fgraph-ttbargKKproduction
	mpost fgraph-2UEDRPP
	pdflatex hdr.tex
	pdflatex hdr.tex

clean:
	rm -f *.aux *.out *.toc *.snm *.nav *~ *.vrb *.log fgraph-*
