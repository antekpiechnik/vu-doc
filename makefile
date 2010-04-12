docs.pdf: docs.tex
	texi2pdf $^ -o $@

clean:
	rm -rf docs.aux docs.log docs.out
