#!/bin/bash

python manage.py collectstatic --no-input
python manage.py migrate --noinput

waitress-serve --port=$PORT vetstdkasjdlkljooe_137832.wsgi:application
