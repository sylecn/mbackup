default: check
check: diff
install: 
	cp ./tarconf ~/bin/
	cp ./tarconf-upload ~/bin/
diff:
	diff -q ./tarconf `which tarconf`
	diff -q ./tarconf-upload `which tarconf-upload`
