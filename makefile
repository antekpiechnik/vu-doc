docs.pdf: docs.tex
	texi2pdf -q -c $^ -o $@

clean:
	rm -rf docs.aux docs.log docs.out
