#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT green_bar_48535.wsgi:application
