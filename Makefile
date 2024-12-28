PREFIX = $${HOME}/.local

install:
	mkdir -p $(DESTDIR)${PREFIX}/share/hisnulmuslim
	cp main_hisnulmuslim.txt $(DESTDIR)$(PREFIX)/share/hisnulmuslim
	cp hisnulmuslim $(DESTDIR)$(PREFIX)/bin
	chmod +x $(DESTDIR)$(PREFIX)/bin/hisnulmuslim

uninstall:
	rm $(DESTDIR)$(PREFIX)/bin/hisnulmuslim
	rm $(DESTDIR)$(PREFIX)/share/hadith/main_hisnulmuslim.txt
	rmdir $(DESTDIR)$(PREFIX)/share/hisnulmuslim

.PHONY: install uninstall
