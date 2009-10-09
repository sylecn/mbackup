default: check
check: diff
install:
	ln -s $(CURDIR)/mb-rsync ~/bin/
	ln -s $(CURDIR)/mb-rsync-pri ~/bin/
	ln -s $(CURDIR)/ubl-rsync ~/bin/
diff:
	diff -q mb-rsync `which mb-rsync`
	diff -q mb-rsync-pri `which mb-rsync-pri`
	diff -q ubl-rsync `which ubl-rsync`
