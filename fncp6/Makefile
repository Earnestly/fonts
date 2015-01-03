FONTFORGE = /usr/bin/fontforge
FONTFORGE_OPTIONS = -script

VALIDATE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) mk/validate-opentype.pe
COMPILE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) mk/generate-opentype.pe
%.otf: %.sfd
	$(COMPILE.otf) $^

VPATH = src

all: FNCP6-Regular.otf FNCP6-Bold.otf

FNCP6-Regular.otf: FNCP6-Regular.sfd

FNCP6-Bold.otf: FNCP6-Bold.sfd

test: FNCP6-Bold.otf FNCP6-Regular.otf
	$(VALIDATE.otf) $^

clean:
	$(RM) FNCP6-Regular.otf
	$(RM) FNCP6-Bold.otf

.PHONY: all clean regular bold
