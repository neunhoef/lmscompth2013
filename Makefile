all:	FPgrps1.pdf FPgrps2.pdf FPgrps3.pdf FPgrps4.pdf \
	GAPsession1.pdf GAPsession2.pdf

FPgrps1.pdf:   FPgrps1.tex
	pdflatex FPgrps1.tex
	pdflatex FPgrps1.tex

FPgrps2.pdf:   FPgrps2.tex
	pdflatex FPgrps2.tex
	pdflatex FPgrps2.tex

FPgrps3.pdf:   FPgrps3.tex
	pdflatex FPgrps3.tex
	pdflatex FPgrps3.tex

FPgrps4.pdf:   FPgrps4.tex
	pdflatex FPgrps4.tex
	pdflatex FPgrps4.tex

GAPsession1.pdf:	GAPsession1.tex
	pdflatex GAPsession1.tex
	
GAPsession2.pdf:	GAPsession2.tex
	pdflatex GAPsession2.tex
