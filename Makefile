build:
	tar -cJvf bigtmp-latest.tar.xz bigtmp.mount bigtmp.umount bigtmp.service bigtmp.refresh
install:
	mv bigtmp-latest.tar.xz /data/default/html/

