Seminarski: Seminarski.ps
	ps2pdf $<
Seminarski.ps: Seminarski.dvi
	dvips $<
Seminarski.dvi: Seminarski.tex
	latex $< && latex $<

.PHONY: clean

clean:
	rm Seminarski.aux Seminarski.log Seminarski.dvi Seminarski.ps
