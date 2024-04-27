.PHONY: bhagavad_gita.tex

all: bhagavad_gita.pdf

bhagavad_gita.pdf:
	mkdir -p build;
	latexmk -pdfxe -outdir=build bhagavad_gita.tex;

clean:
	latexmk -CA
	rm -r build
