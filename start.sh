#!/bin/sh

cd /www/lemur/lemur
python manage.py init -p $LEMUR_PASSWORD
python manage.py start -w 6 -b $LEMUR_HOST:$LEMUR_PORT