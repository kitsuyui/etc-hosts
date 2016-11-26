all:
		ninja

install:
		install -v -b -B $(date) -o root -g wheel -m 644 build/hosts_combined /etc/hosts

clean:
		ninja -t clean
