default: check
check: diff
install:
	ln -fs $(CURDIR)/mb-rsync ~/bin/
	ln -fs $(CURDIR)/mb-rsync-pri ~/bin/
	ln -fs $(CURDIR)/ubl-rsync ~/bin/
	sudo cp $(CURDIR)/mbackup-rsync /usr/local/bin/
	sudo cp $(CURDIR)/mbackup-rsync-pri /usr/local/bin/
diff:
	diff -q mb-rsync `which mb-rsync`
	diff -q mb-rsync-pri `which mb-rsync-pri`
	diff -q ubl-rsync `which ubl-rsync`
	diff -q mbackup-rsync `which mbackup-rsync`
	diff -q mbackup-rsync-pri `which mbackup-rsync-pri`
