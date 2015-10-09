#!/bin/bash

gem install bundler
gem install sinatra
gem install rack

cd /var/www/sinatra
echo `pwd`
bundle install --path vendor/
