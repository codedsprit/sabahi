PREFIX = ~/.local

all:
	@echo Run \'make install\' to install bfm.

install:
	@cp -p fff $(PREFIX)/bin/bfm

uninstall:
	@rm -rf $(PREFIX)/bin/bfm
