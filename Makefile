# Makefile to build PDF versions of these cheat sheets

all	: ratios.pdf

ratios.pdf : ratios.tex
	lualatex ratios.tex


.PHONY:

clean :
	rm -f *.aux *.log *~
