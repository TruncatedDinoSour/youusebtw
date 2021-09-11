all: clean install

clean:
	rm -rf /etc/yub

install:
	echo '10m' | tee /etc/yub
	mkdir -p /usr/local/bin
	cp yub /usr/local/bin
	chmod a+rx /usr/local/bin/yub

uninstall:
	rm -rf /usr/local/bin/yub

