install: uninstall
	install -C -m 700 -o root fedbootstrap /usr/bin/
	mkdir /etc/fedbootstrap
	install -C -D -o root *.conf /etc/fedbootstrap/

uninstall:
	rm /usr/bin/fedbootstrap
	rm -rf /etc/fedbootstrap
