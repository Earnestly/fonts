FONTFORGE = /usr/bin/fontforge
FONTFORGE_OPTIONS = -quiet -script

VALIDATE.sfd = $(FONTFORGE) $(FONTFORGE_OPTIONS) ../mk/validate-opentype.pe
COMPILE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) ../mk/generate-opentype.pe

%.otf: %.sfd
	$(VALIDATE.sfd) $^
	$(COMPILE.otf) $^
