doc:
	$(MAKE) -B abstract.pdf
	#$(MAKE) -B abstract.bbl
	#$(MAKE) -B abstract.pdf
	$(MAKE) -B abstract.pdf

pres:
	$(MAKE) -B presentation.pdf
	$(MAKE) -B presentation.pdf


include Makefile.mk
