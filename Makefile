all:
	ninja

install:
	install -v -b -o root -g wheel -m 644 build/hosts_combined /etc/hosts

clean:
	ninja -t clean
