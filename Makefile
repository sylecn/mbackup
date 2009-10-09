default: check
check: diff
install:
	ln -fs $(CURDIR)/cbl ~/bin/
	ln -fs $(CURDIR)/ubl ~/bin/
	ln -fs $(CURDIR)/mb ~/bin/
	sudo cp $(CURDIR)/mbackup /usr/local/bin/
diff:
	diff -q cbl `which cbl`
	diff -q ubl `which ubl`
	diff -q mb `which mb`
	diff -q mbackup `which mbackup`
