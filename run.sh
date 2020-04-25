#!/bin/bash

service mysql start 1>/dev/null && \
	mysql < sqlCreds && \
	php artisan migrate && \
	chmod +x queries.sh && \
	./queries.sh && \
	echo "[#] Challenge can be accessed at: http://$(hostname -I)" && \
	php artisan serve --host=0.0.0.0 --port=80 1>/dev/null
