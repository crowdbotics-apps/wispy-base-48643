#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT wispy_base_48643.wsgi:application
