#!/bin/bash

echo `whoami`
echo `pwd`

export PATH="/usr/local/bin:$PATH"
cd /var/www/sinatra
echo `pwd`
gem install io-console
gem install rack
gem install bundler
echo `which bundle`
# ~/bin/bundle install --path ~/vendor
# ~/bin/bundle exec rackup -p 80 -o 0.0.0.0 -P rack.pid -D
if [ -f ~/bin/bundle ]; then
  ~/bin/bundle install
fi

if [ -f ~/bin/rackup ]; then
  ~/bin/rackup -p 80 -o 0.0.0.0 -P rack.pid -D
fi
