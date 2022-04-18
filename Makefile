default:
	sudo cp splain.1 /usr/share/man/man1/splain.1
	sudo mandb
	sudo cp splain /usr/bin/splain
	sudo chmod +x /usr/bin/splain
