#!/bin/bash

isExistApp=`pgrep rack`

if [[ -n "$isExistApp" ]]; then
   kill $isExistApp
fi
