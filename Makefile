default:
	sudo cp splain.1 /usr/local/share/man/man1/splain.1
	sudo mandb
	sudo cp splain /usr/local/bin/splain
	sudo chmod +x /usr/local/bin/splain