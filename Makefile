PREFIX            = /usr/local
COMPLETION_FOLDER = /etc/bash_completion.d

install:
	install -m755 mvn-color          $(PREFIX)/bin/
	install -m755 mvn-colorfilter    $(PREFIX)/bin/
	install -m644 bash_completion.sh $(COMPLETION_FOLDER)/mvn-color

uninstall:
	rm \
		$(PREFIX)/bin/mvn-color \
		$(PREFIX)/bin/mvn-colorfilter \
		$(COMPLETION_FOLDER)/mvn-color
