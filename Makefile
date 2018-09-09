DESTDIR ?= /usr/local
SHELL := /bin/bash
install:
	@echo -e "Installing Puyo Package Manager..."
	install -Dm755 "puyo" "${DESTDIR}/bin/"
	@echo -e "Puyo Package Manager installed. Welcome to the world of friendly computing."
uninstall:
	@if [ -f "${DESTDIR}/bin/puyo" ]; then sudo rm "${DESTDIR}/bin/puyo"; fi
