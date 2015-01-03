FONTFORGE = /usr/bin/fontforge
FONTFORGE_OPTIONS = -quiet -script

VALIDATE.sfd = $(FONTFORGE) $(FONTFORGE_OPTIONS) mk/validate-opentype.pe
COMPILE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) mk/generate-opentype.pe

%.otf: %.sfd
	$(VALIDATE.sfd) $^
	$(COMPILE.otf) $^

VPATH = src

all: regular bold

regular: FNCP6-Regular.otf

bold: FNCP6-Bold.otf

clean:
	$(RM) FNCP6-Regular.otf
	$(RM) FNCP6-Bold.otf

.PHONY: all regular bold clean
