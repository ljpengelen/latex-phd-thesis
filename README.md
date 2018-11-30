# LaTeX PhD Thesis

This repository contains the LaTeX source of my PhD thesis.
The end result looks like this: https://pure.tue.nl/ws/files/3524100/740040.pdf.
I'm open sourcing it for anyone interested in making a similar document.

To generate a PDF including citations and table of contents, execute the following commands:

```
pdflatex thesis
bibtex thesis
pdflatex thesis
pdflatex thesis
```

I've used a rather small margin for this thesis, to reduce the total number of pages and spare the environment.
Most good-looking books use much bigger margins.

The script [check.sh](https://github.com/ljpengelen/latex-phd-thesis/blob/master/spellchecking/check.sh) contains some useful `grep` commands to check for grammatical errors.
