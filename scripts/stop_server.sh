#!/bin/bash

rm -rf /home/ec2-user/sinatra

isExistApp=`pgrep rack`

if [[ -n "$isExistApp" ]]; then
   kill $isExistApp
fi
