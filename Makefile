File=PM
all: ${File}.tex
	platex ${File}.tex
	dvipdfmx ${File}.dvi
	open ${File}.pdf
