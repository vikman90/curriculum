LATEX	= pdflatex -interaction nonstopmode
RMFILE	= rm -f

TARGET = curriculum

.PHONY: all clean

all: $(TARGET).pdf

clean:
	$(RM) *.aux *.pdf *.log

%.pdf: %.tex
	$(LATEX) $<

