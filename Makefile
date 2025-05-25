.SUFFIXES: .pdf .tex

all: presentation.pdf

presentation.pdf:
.tex.pdf:
	xelatex $<

clean:
	rm -rf presentation.aux presentation.log presentation.nav presentation.out presentation.pdf presentation.snm presentation.toc

.PHONY: all clean
