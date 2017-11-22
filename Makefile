css/main.css: sass/main.sass
	sass --no-cache sass/main.sass css/main.css

.PHONY: install

install:
	rm -r /var/www/html/*
	cp -a ./* /var/www/html/

