#!/bin/bash

cd /var/www/sinatra
bundle install --path vendor
bundle exec rackup -p 8080 -o 0.0.0.0 -P rack.pid
