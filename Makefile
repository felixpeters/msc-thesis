all: docker

normal:
	pdflatex Main.tex

docker:
	docker run -it -v $(shell pwd):/data jfornoff/latex-tuddesign
