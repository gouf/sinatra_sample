#!/bin/bash

echo `whoami`

export PATH="/usr/local/bin:$PATH"
cd /var/www/sinatra
source /usr/local/rvm/scripts/rvm
bundle exec rackup -p 8080 -o 0.0.0.0 -P rack.pid -D
