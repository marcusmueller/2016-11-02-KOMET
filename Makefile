all: pres.pdf

pres.pdf: pres.tex content.tex header.tex sdr-titlepage.pdf sdr-logo.pdf bruecke.jpg bgkomet.jpg
	latexmk -pdf pres.tex
