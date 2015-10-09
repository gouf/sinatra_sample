#!/bin/bash

echo `whoami`

cd /var/www/sinatra
source /usr/local/rvm/scripts/rvm
rackup -p 8080 -o 0.0.0.0 -P rack.pid
