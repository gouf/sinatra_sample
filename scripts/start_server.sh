#!/bin/bash

echo `whoami`
echo `pwd`

export PATH="/usr/local/bin:$PATH"
cd /home/ec2-user/sinatra

echo "BUNDLE_GEMFILE : $BUNDLE_GEMFILE"
echo `pwd`

unset BUNDLE_GEMFILE

gem install bundler
echo `which bundle`

~/bin/bundle install --path=/home/ec2-user/sinatra
~/bin/bundle exec rackup -p 8080 -o 0.0.0.0 -D
