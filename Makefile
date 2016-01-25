# Makefile to build PDF versions of these cheat sheets

all	: conversions.pdf ratios.pdf substitutions.pdf

ratios.pdf : ratios.tex common.tex
	lualatex ratios.tex

conversions.pdf : conversions.tex common.tex
	lualatex conversions.tex

substitutions.pdf : substitutions.tex common.tex
	lualatex substitutions.tex


.PHONY:

clean :
	rm -f *.aux *.log *.dvi *~
