#!/bin/bash

# Intent: act as if a curl request is coming from natas5 instead of my PC

curl 'http://natas4.natas.labs.overthewire.org' \
  -H 'Referer: http://natas5.natas.labs.overthewire.org/' \
  -u natas4:QryZXc2e0zahULdHrtHxzyYkj59kUxLQ
