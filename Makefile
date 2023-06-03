
install:
	@python3 setup.py install
	@cp rg11d rg11 /bin/
	@cp rg11d@.service /usr/lib/systemd/system/
	@cp completion/rg11 /etc/bash_completion.d/
	@install -d /etc/rg11d
	@echo ""
	@echo "Installed server, client, and service files."
	@echo "Now copy the relevant json config files to /etc/rg11d/"
