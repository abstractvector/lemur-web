#!/bin/sh

cd /www/lemur/lemur
python manage.py -c /www/lemur/lemur.conf.py init -p $LEMUR_PASSWORD
python manage.py -c /www/lemur/lemur.conf.py start -w 6 -b $LEMUR_HOST:$LEMUR_PORT