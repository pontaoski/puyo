SHELL := /bin/bash
install:
	@echo -e "Installing Puyo Package Manager..."
	@cp puyo /usr/local/bin/ >/dev/null
	@echo -e "Puyo Package Manager installed. Welcome to the world of friendly computing."
uninstall:
	@if [ -f "/usr/local/bin/puyo" ]; then sudo rm /usr/local/bin/puyo; fi
