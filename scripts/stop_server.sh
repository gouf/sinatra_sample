#!/bin/bash

isExistApp=`pgrep ruby`

if [[ -n $isExistApp ]]; then
   kill $isExistApp
fi
