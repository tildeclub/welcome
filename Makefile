PREFIX ?= /usr/local

install:
	$(info installing welcome to $(PREFIX))
	@install -m 755 welcome.rb $(PREFIX)/bin/firstlogin
	@install -m 644 editors /etc/editors

.PHONY: install
