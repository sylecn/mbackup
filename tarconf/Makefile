default: check
check: diff
install: 
	ln -s $(CURDIR)/tarconf ~/bin/
	ln -s $(CURDIR)/tarconf-upload ~/bin/
diff:
	diff -q tarconf `which tarconf`
	diff -q tarconf-upload `which tarconf-upload`
