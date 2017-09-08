all: tehic dvi1 dvi2 kopija
tehic: Seminarski.tex
	latex Seminarski.tex
dvi1: Seminarski.dvi
	dvips Seminarski.dvi
dvi2: Seminarski.ps
	ps2pdf Seminarski.ps
kopija: Seminarski.tex
	cp Seminarski.tex Seminarski.pdf zavrsno
gituj:  dodaj komit push
dodaj:
	git add *
komit:
	git commit
push: 
	git push
