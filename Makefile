C=xelatex --interaction=nonstopmode --halt-on-error -output-directory=build

all: *.tex
	$C main

