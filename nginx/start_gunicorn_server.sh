#!/bin/sh

## This is the Gunicorn server command, creating 2 workers, using 2 threads and running on port 23002
gunicorn app:app -b 0.0.0.0:443 --certfile /etc/nginx/ssl/nginx.cert --keyfile /etc/nginx/ssl/nginx.key