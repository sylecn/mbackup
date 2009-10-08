default: check
check: diff
install: 
	cp cbl ubl mb ~/bin/
	sudo cp mbackup /usr/local/bin/
diff:
	./diff_with_running_version
