default: check
check: diff
install: 
	ln -fs $(CURDIR)/tarconf ~/bin/
	ln -fs $(CURDIR)/tarconf-upload ~/bin/
diff:
	diff -q tarconf `which tarconf`
	diff -q tarconf-upload `which tarconf-upload`
