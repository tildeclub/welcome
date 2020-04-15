PREFIX ?= /usr/local

install:
	$(info installing welcome to $(PREFIX))
	@install -m 755 welcome.rb $(PREFIX)/bin/firstlogin

.PHONY: install
