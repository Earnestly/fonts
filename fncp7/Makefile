include ../common.mk

VPATH := src

all: FNCP7-Regular.otf FNCP7-Bold.otf

FNCP7-Regular.otf:
FNCP7-Bold.otf:

install:
	install -Dm644 $(DESTDIR)$(PREFIX)$(datarootdir)/fonts/FNCP7/FNCP7-Regular.otf
	install -Dm644 $(DESTDIR)$(PREFIX)$(datarootdir)/fonts/FNCP7/FNCP7-Bold.otf
 
clean:
	$(RM) FNCP7-Regular.otf FNCP7-Bold.otf

.PHONY: all clean
