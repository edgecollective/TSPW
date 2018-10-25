STRING1 = "Last updated by [Don Blair]\(https://twitter.com/donwblair\) on"
STRING2 = "Created using [TSPW]\(https://github.com/eakbas/TSPW\) and [pandoc]\(http://pandoc.org/\)."


RESOURCEDIR = "resources"
TARGETDIR = "build"
ONLINEDIR = "/home/dwblair/gitwork/edgecollective.github.io"


SOURCES = $(wildcard *.md)
HTMLs = $(patsubst %.md,build/%.html,$(SOURCES))
TEMPFILE = build/sdfgsdfs7fs8d7tfgsduifgsdi5234j

all: mkdir copy_resources $(HTMLs)

mkdir:
	mkdir -p $(TARGETDIR)

copy_resources:
	cp -r $(RESOURCEDIR) $(TARGETDIR)

build/%.html: %.md
	cat $< > $(TEMPFILE)
	#pandoc --mathjax -t html5 -s -c $(RESOURCEDIR)/style.css $(TEMPFILE) -o $@
	pandoc --mathjax -t html5 -f gfm -s -c $(RESOURCEDIR)/style.css $(TEMPFILE) -o $@
	rm -f $(TEMPFILE)

deploy:
	cp -r $(TARGETDIR)/* $(ONLINEDIR)	

clean: 
	rm -rf $(TARGETDIR)
