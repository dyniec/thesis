make: Makefile iithesis.cls iithesis.tex abstracts.tex bibitems.tex Chapters/*.tex Appendices/*.tex 
	pdflatex iithesis.tex

clean: Makefile
	rm -rf *.aux */*.aux *.log *.out *.toc 
