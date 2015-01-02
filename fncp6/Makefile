FONTFORGE = /usr/bin/fontforge
FONTFORGE_OPTIONS = -script

COMPILE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) mk/generate-opentype.pe

%.otf: %.sfd
	$(COMPILE.otf) $^

VPATH = src

all: regular bold

regular: FNCP6-Regular.otf

bold: FNCP6-Bold.otf

FNCP6-Regular.otf: FNCP6-Regular.sfd

FNCP6-Bold.otf: FNCP6-Bold.sfd

clean:
	$(RM) FNCP6-Regular.otf
	$(RM) FNCP6-Bold.otf

.PHONY: all clean regular bold
