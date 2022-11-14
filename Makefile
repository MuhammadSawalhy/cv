texfiles := $(wildcard **/*.tex *.tex)

compile: template.pdf

template.pdf: $(texfiles)
	xelatex template.tex
