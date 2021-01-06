all: doc.ms
	groff -ms doc.ms -T pdf > doc.pdf
