docs.pdf: *.tex
	texi2pdf docs.tex -o $@

clean:
	rm -rf docs.aux docs.log docs.out
