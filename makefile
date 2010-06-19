docs.pdf: *.tex *.bib
	pdflatex docs
	bibtex docs
	texi2pdf docs.tex -o $@

clean:
	rm -rf docs.aux docs.log docs.out docs.bbl docs.blg
