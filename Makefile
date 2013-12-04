SRC='src/main.tex'
CC='pdflatex'
OUT='kda.pdf'

all:
	pdflatex ${SRC}

clean:
	rm -f *.log *.pdf *.aux
