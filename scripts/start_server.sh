#!/bin/bash

echo `whoami`

export PATH="/usr/local/bin:$PATH"
cd /var/www/sinatra
gem install bundler
echo `which bundle`
bundle install --path vendor
bundle exec rackup -p 80 -o 0.0.0.0 -P rack.pid -D
