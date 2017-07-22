all: tehic kopija
tehic: Seminarski.tex
	latex Seminarski.tex
kopija: Seminarski.tex
	cp Seminarski.tex zavrsno
gituj:  dodaj komit push
dodaj:
	git add *
komit:
	git commit
push: 
	git push
