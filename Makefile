default: check
check: diff
install:
	ln -s $(CURDIR)/cbl ~/bin/
	ln -s $(CURDIR)/ubl ~/bin/
	ln -s $(CURDIR)/mb ~/bin/
	sudo cp $(CURDIR)/mbackup /usr/local/bin/
diff:
	diff -q cbl `which cbl`
	diff -q ubl `which ubl`
	diff -q mb `which mb`
	diff -q mbackup `which mbackup`
