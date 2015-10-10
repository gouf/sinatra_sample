#!/bin/bash

cd /home/ec2-user/sinatra

gem install bundler

/home/ec2-user/bin/bundle install
/home/ec2-user/bin/rackup -p 8080 -o 0.0.0.0 -D
