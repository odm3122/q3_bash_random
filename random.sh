#!/bin/bash
# take the date file and pipe it trought sha and base64. head cut the first n chars. 
date +%s | sha256sum | base64 | head -c "$1" ; echo && exit 0
