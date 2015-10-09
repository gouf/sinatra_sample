#!/bin/bash

su -l deploy -c 'cd /var/www/html/sinatra && bundle install --path vendor/bundle'
