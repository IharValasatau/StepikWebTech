#!/usr/bin/env bash

sudo ln -sf /home/box/web/etc/nginx.conf /etc/nginx/sites-enabled/test.conf
sudo rm -rf /etc/nginx/sites-enabled/default
sudo /etc/init.d/nginx restart

#  sudo ln -s /home/box/web/etc/gunicorn.conf   /etc/gunicorn.d/test
#  sudo /etc/init.d/gunicorn restart
#  gunicorn -b 0.0.0.0:8080 hello:wsgi_app

#  sudo /etc/init.d/mysql start
