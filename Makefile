TITLE=doc
FILE=$(TITLE).ms

all: doc.ms
	refer -p ~/Documents/ref/bib $(FILE) | groff -ms -T pdf > doc.pdf
