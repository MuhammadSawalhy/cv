texfiles := $(wildcard **/*.tex *.tex)
template.pdf: $(texfiles)
	xelatex template.tex
