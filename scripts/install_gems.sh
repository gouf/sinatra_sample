#!/bin/bash

gem install bundler
gem install sinatra
gem install rack
gem install io-console

bundle install --path=/home/ec2-user/sinatra
echo `whoami`
