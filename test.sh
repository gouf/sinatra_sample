#!/bin/bash

if [ -f test.sh ]; then
  echo 'test.sh is exists.'
fi

if [[ -f test.sh ]]; then
  echo 'test.sh is exists.'
fi
