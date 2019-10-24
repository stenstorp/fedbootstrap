install: uninstall
	install -C -m 700 fedbootstrap /usr/bin/
	mkdir /etc/fedbootstrap
	install -C -D *.conf /etc/fedbootstrap/

uninstall:
	rm /usr/bin/fedbootstrap
	rm -rf /etc/fedbootstrap
