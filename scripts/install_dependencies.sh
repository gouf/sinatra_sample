#!/bin/bash

yum install -y ruby
yum install -y gcc g++ make automake autoconf curl-devel openssl-devel zlib-devel httpd-devel apr-devel apr-util-devel sqlite-devel
yum install -y ruby-rdoc ruby-devel
yum install -y rubygems
yum install -y git

httpd=`pgrep httpd`

if [[ -n "$httpd" ]]; then
  service httpd stop
fi
