# Makefile to build PDF versions of these cheat sheets

all	: conversions.pdf

ratios.pdf : ratios.tex
	lualatex ratios.tex

conversions.pdf : conversions.tex
	lualatex conversions.tex


.PHONY:

clean :
	rm -f *.aux *.log *.dvi *~
