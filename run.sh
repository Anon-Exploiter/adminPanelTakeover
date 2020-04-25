#!/bin/bash

service mysql start 1>/dev/null
echo "[#] Challenge can be accessed at: http://$(hostname -I)"
php artisan serve --host=0.0.0.0 --port=80 1>/dev/null
