FONTFORGE = /usr/bin/fontforge
FONTFORGE_OPTIONS = -quiet -script

VALIDATE.sfd = $(FONTFORGE) $(FONTFORGE_OPTIONS) ../scripts/validate-opentype.pe
COMPILE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) ../scripts/generate-opentype.pe

%.otf: %.sfd
	$(VALIDATE.sfd) $^
	$(COMPILE.otf) $^
