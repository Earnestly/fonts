include ../common.mk

VPATH := src

all: FNCP6-Regular.otf FNCP6-Bold.otf

FNCP6-Regular.otf:
FNCP6-Bold.otf:

install:
	install -Dm644 $(DESTDIR)$(PREFIX)$(datarootdir)/fonts/FNCP6/FNCP6-Regular.otf
	install -Dm644 $(DESTDIR)$(PREFIX)$(datarootdir)/fonts/FNCP6/FNCP6-Bold.otf
 
clean:
	$(RM) FNCP6-Regular.otf FNCP6-Bold.otf

.PHONY: all clean
