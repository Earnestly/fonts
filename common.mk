PREFIX ?= /usr/local
datarootdir ?= /share

# This common makefile is (usually) included via a proper Makefile in a
# sub-directory.  We determine the directory needed to find our scripts
# relatively from this file.

# For example: "include ../../common.mk" will assign "../../" to MKPATH.
MKPATH := $(dir $(lastword $(MAKEFILE_LIST)))

FONTFORGE = fontforge
FONTFORGE_OPTIONS = -quiet -script

VALIDATE.sfd = $(FONTFORGE) $(FONTFORGE_OPTIONS) $(MKPATH)/mk/validate-opentype.pe
COMPILE.otf = $(FONTFORGE) $(FONTFORGE_OPTIONS) $(MKPATH)/mk/generate-opentype.pe

%.otf: %.sfd
	$(VALIDATE.sfd) $^
	$(COMPILE.otf) $^
